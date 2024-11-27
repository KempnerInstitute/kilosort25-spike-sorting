#!/usr/bin/python3 python3

import os
import re
import subprocess
from pathlib import Path

#Extracts the paths from the Slurm file using regular expressions.
def extract_variable(slurm_file, variable_name):
    with open(slurm_file, 'r') as file:
        for line in file:
            match = re.match(rf'^{variable_name}=(.*)', line)
            if match:
                return match.group(1).strip().strip('"')
    return None


def generate_job_files(slurm_file):
    print(f"Generating Job submission files for the input Slurm file {slurm_file}")

    # Extract paths
    top_dir = extract_variable(slurm_file, "DATA_PATH")
    work_dir = extract_variable(slurm_file, "WORK_DIR")
    out_dir = extract_variable(slurm_file, "RESULTS_PATH")
    pipeline_path = extract_variable(slurm_file, "PIPELINE_PATH")

    print(pipeline_path)
    print(top_dir)

# Find leaf directories
    leaf_dirs = []
    for root, dirs, files in os.walk(top_dir):
        if not dirs:  # Check if it's a leaf directory
            leaf_dirs.append(root)

    print(f"Found {len(leaf_dirs)} leaf directories:")
    for directory in leaf_dirs:
       print(directory)
    #print(f"Generating {leaf_dirs} pipelines")
    
# Generate jobs for each leaf directory
    counter = 1
    for element in leaf_dirs:
        new_data_path = f'DATA_PATH="{element}"'
        new_results_path = f'RESULTS_PATH="{out_dir}_{counter}"'
        new_pipeline_path = f'PIPELINE_PATH="{pipeline_path}/.."'

        print(new_pipeline_path)

        # Create job directory
        job_dir = Path(f'pipeline_jobdir_{counter}')
        job_dir.mkdir(parents=True, exist_ok=True)
        os.chdir(job_dir)
       
       
        # Prepare the new Slurm file
        print(slurm_file)
        slurm_file_injobdir = "../" + slurm_file
        with open(slurm_file_injobdir, 'r') as file:
            content = file.read()

        content = re.sub(r'^RESULTS_PATH=.*', new_results_path, content, flags=re.MULTILINE)
        content = re.sub(r'^DATA_PATH=.*', new_data_path, content, flags=re.MULTILINE)
        content = re.sub(r'^PIPELINE_PATH=.*', new_pipeline_path, content, flags=re.MULTILINE)

        new_slurm_file = f'{slurm_file}.{counter}'
        with open(new_slurm_file, 'w') as dst:
            dst.write(content)

        print(f"Submitting {new_slurm_file} with the following data and results path:")
        print(new_data_path)
        print(new_results_path)

        # Submit the job
        subprocess.run(['sbatch', new_slurm_file])

        # Go back to the parent directory
        os.chdir('..')

        counter += 1

if __name__ == "__main__":
    import sys
    if len(sys.argv) != 2:
        print("Usage: python3 script.py <Slurm_file>")
        sys.exit(1)

    slurm_file = sys.argv[1]
    print(slurm_file)
    generate_job_files(slurm_file)



