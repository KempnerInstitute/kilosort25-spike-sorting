#!/bin/bash

#Input argument -  Slurm job description file as the 
Slurm_file=$1

echo "Generating Job submission files from the  Slurm file $Slurm_file"

# Extract the base data and results paths
top_dir=$(grep "^DATA_PATH" $Slurm_file | sed "s/DATA_PATH=//g" | tr -d '"')
work_dir=$(grep "^WORK_DIR" $Slurm_file | sed "s/WORK_DIR=//g" | tr -d '"')
out_dir=$(grep "^RESULTS_PATH" $Slurm_file | sed "s/RESULTS_PATH=//g" | tr -d '"')
pipeline_path=$(grep "^PIPELINE_PATH" $Slurm_file | sed "s/PIPELINE_PATH=//g" | tr -d '"')

echo $pipeline_path
# Walk through the parent directory and extract the leaf directories
echo $top_dir
dir_data_array=( $(find $top_dir -depth -type d -print0 |
awk -v RS='\0' '
    substr(previous, 1, length($0) + 1) != $0 "/"
    { previous = $0 }
    ') )

dir_array_length=${#dir_data_array[@]}

echo "Found $dir_array_length data directories"
echo " Generating $dir_array_length pipelines"

counter=1
for element in "${dir_data_array[@]}"
do
    new_data_path=$(echo -n "DATA_PATH=\"";echo "${element}""\"")
    new_results_path=$(echo -n "RESULTS_PATH=\"";echo "${out_dir}""_""${counter}""\"")
    new_pipeline_path=$(echo -n "PIPELINE_PATH=\"";echo "${pipeline_path}""./..""\"")
    echo $new_pipeline_path
    mkdir -p pipeline_jobdir_$counter  
    cd pipeline_jobdir_$counter
    cp ../$Slurm_file 1.tmp.slrm
    sed  "s|^RESULTS_PATH=.*|$new_results_path|g" 1.tmp.slrm > 2.tmp.slrm
    sed  "s|^DATA_PATH=.*|$new_data_path|g" 2.tmp.slrm > 3.tmp.slrm
    sed  "s|^PIPELINE_PATH=.*|$new_pipeline_path|g" 3.tmp.slrm > $Slurm_file.$counter
   
    echo "Submitting $Slurm_file.$counter with the following data and results path " 
    echo $new_data_path
    echo $new_results_path

    rm 1.tmp.slrm 2.tmp.slrm 3.tmp.slrm
    echo " "
    sbatch $Slurm_file.$counter
    echo " "
    cd ..
    let counter++
done


