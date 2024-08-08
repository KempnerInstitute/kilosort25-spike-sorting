Last login: Thu Aug  1 19:57:17 on ttys001
bala@Balas-MacBook-Air ephys >ls
Output_spike3b_dir1
bala@Balas-MacBook-Air ephys >cd Output_spike3b_dir1/nextflow
bala@Balas-MacBook-Air nextflow >ls
dag.html	report.html	timeline.html	trace.txt
bala@Balas-MacBook-Air nextflow >pwd
/Users/bala/Work/Kempner/ephys/Output_spike3b_dir1/nextflow
bala@Balas-MacBook-Air nextflow >cd  
bala@Balas-MacBook-Air ~ >cd Work/Gitwork/   
bala@Balas-MacBook-Air Gitwork >cd MyRepos 
bala@Balas-MacBook-Air MyRepos >ls
AF2_Tutorial			ern-rna-seq-pipeline
Hugging				git_key
Mf-smotnt			python-basics-tutorial
Nf-DNA-Methylation-OARC		python-bigData
Nf-RNA-Seq-OARC			python-data-viz
Python-ML			python-deeplearning
Repo				tutorial-makeflow-quickstart
binder-PyBigData		unix-shell-tutorial
binder-PyML
bala@Balas-MacBook-Air MyRepos >cd .. 
bala@Balas-MacBook-Air Gitwork >ls
FreundlichLab		OARC			macbook_token.txt
LLM			RedRepos		mkdocs.cmd
MyRepos			finetune-embedding
bala@Balas-MacBook-Air Gitwork >cd /Users/bala/Work/Kempner/ephys
bala@Balas-MacBook-Air ephys >ls
Output_spike3b_dir1
bala@Balas-MacBook-Air ephys >git clone https://github.com/KempnerInstitute/aind-ephys-pipeline-kilosort25
Cloning into 'aind-ephys-pipeline-kilosort25'...
remote: Enumerating objects: 175, done.
remote: Counting objects: 100% (88/88), done.
remote: Compressing objects: 100% (58/58), done.
remote: Total 175 (delta 56), reused 53 (delta 30), pack-reused 87
Receiving objects: 100% (175/175), 44.56 KiB | 6.36 MiB/s, done.
Resolving deltas: 100% (80/80), done.
bala@Balas-MacBook-Air ephys >ls
Output_spike3b_dir1		aind-ephys-pipeline-kilosort25
bala@Balas-MacBook-Air ephys >cd aind-ephys-pipeline-kilosort25 
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >ls
LICENSE			environment		pipeline
README.md		hpc.md			submit_nwb.slrm
Spikeinterface.ipynb	metadata
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >vi hpc.md 
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >ls
LICENSE			environment		pipeline
README.md		hpc.md
Spikeinterface.ipynb	metadata
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >cd pipeline 
bala@Balas-MacBook-Air pipeline >ls
main.nf			nextflow.config		spike_sort_slurm.slrm
main_local.nf		nextflow_local.config
main_slurm.nf		nextflow_slurm.config
bala@Balas-MacBook-Air pipeline >git rm main_local.nf 
rm 'pipeline/main_local.nf'
bala@Balas-MacBook-Air pipeline >git rm main.nf 
rm 'pipeline/main.nf'
bala@Balas-MacBook-Air pipeline >git rm nextflow.config 
rm 'pipeline/nextflow.config'
bala@Balas-MacBook-Air pipeline >git rm nextflow_local.config 
rm 'pipeline/nextflow_local.config'
bala@Balas-MacBook-Air pipeline >git commit -m "removed local files"
[main 39cf781] removed local files
 Committer: Bala Desinghu <bala@Balas-MacBook-Air.local>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 4 files changed, 995 deletions(-)
 delete mode 100644 pipeline/main.nf
 delete mode 100644 pipeline/main_local.nf
 delete mode 100644 pipeline/nextflow.config
 delete mode 100644 pipeline/nextflow_local.config
bala@Balas-MacBook-Air pipeline >git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 299 bytes | 299.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/KempnerInstitute/aind-ephys-pipeline-kilosort25
   269ea2f..39cf781  main -> main
bala@Balas-MacBook-Air pipeline >ls
main_slurm.nf		nextflow_slurm.config	spike_sort_slurm.slrm
bala@Balas-MacBook-Air pipeline >cd ..
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >ls
LICENSE			environment		pipeline
README.md		hpc.md
Spikeinterface.ipynb	metadata
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >cd pipeline 
bala@Balas-MacBook-Air pipeline >ls
main_slurm.nf		nextflow_slurm.config	spike_sort_slurm.slrm
bala@Balas-MacBook-Air pipeline >cp ../Spikeinterface.ipynb .
bala@Balas-MacBook-Air pipeline >cd ..
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >ls
LICENSE			environment		pipeline
README.md		hpc.md
Spikeinterface.ipynb	metadata
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >git rm Spikeinterface.ipynb
rm 'Spikeinterface.ipynb'
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >cd pipeline 
bala@Balas-MacBook-Air pipeline >ls
Spikeinterface.ipynb	nextflow_slurm.config
main_slurm.nf		spike_sort_slurm.slrm
bala@Balas-MacBook-Air pipeline >git add Spikeinterface.ipynb 
bala@Balas-MacBook-Air pipeline >git commit -m "moving python notebook to pipeline directory"
[main 8757e3d] moving python notebook to pipeline directory
 Committer: Bala Desinghu <bala@Balas-MacBook-Air.local>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 0 insertions(+), 0 deletions(-)
 rename Spikeinterface.ipynb => pipeline/Spikeinterface.ipynb (100%)
bala@Balas-MacBook-Air pipeline >git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 370 bytes | 370.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/KempnerInstitute/aind-ephys-pipeline-kilosort25
   39cf781..8757e3d  main -> main
bala@Balas-MacBook-Air pipeline >ls
Spikeinterface.ipynb	nextflow_slurm.config
main_slurm.nf		spike_sort_slurm.slrm
bala@Balas-MacBook-Air pipeline >pwd
/Users/bala/Work/Kempner/ephys/aind-ephys-pipeline-kilosort25/pipeline
bala@Balas-MacBook-Air pipeline >ls
Spikeinterface.ipynb	nextflow_slurm.config
main_slurm.nf		spike_sort_slurm.slrm
bala@Balas-MacBook-Air pipeline >cd ..
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >ls
cdLICENSE		environment	metadata
README.md	hpc.md		pipeline
bala@Balas-MacBook-Air aind-ephys-pipeline-kilosort25 >cd ..
bala@Balas-MacBook-Air ephys >ls
Output_spike3b_dir1		aind-ephys-pipeline-kilosort25
bala@Balas-MacBook-Air ephys >pwd 
/Users/bala/Work/Kempner/ephys
bala@Balas-MacBook-Air ephys >git pull https://github.com/KempnerInstitute/kilosort25-spike-sorting
fatal: not a git repository (or any of the parent directories): .git
bala@Balas-MacBook-Air ephys >git clone https://github.com/KempnerInstitute/kilosort25-spike-sorting
Cloning into 'kilosort25-spike-sorting'...
remote: Enumerating objects: 244, done.
remote: Counting objects: 100% (157/157), done.
remote: Compressing objects: 100% (117/117), done.
remote: Total 244 (delta 95), reused 77 (delta 40), pack-reused 87
Receiving objects: 100% (244/244), 81.45 KiB | 4.79 MiB/s, done.
Resolving deltas: 100% (119/119), done.
bala@Balas-MacBook-Air ephys >cd kilosort25-spike-sorting 
bala@Balas-MacBook-Air kilosort25-spike-sorting >ls
LICENSE		environment	metadata
README.md	figures		pipeline
bala@Balas-MacBook-Air kilosort25-spike-sorting >mkdir postprocess   
bala@Balas-MacBook-Air kilosort25-spike-sorting >cd postprocess 
bala@Balas-MacBook-Air postprocess >mv ../pipeline/spike_interface.ipynb .
bala@Balas-MacBook-Air postprocess >ls
spike_interface.ipynb
bala@Balas-MacBook-Air postprocess >cd ..
bala@Balas-MacBook-Air kilosort25-spike-sorting >ls
LICENSE		environment	metadata	postprocess
README.md	figures		pipeline
bala@Balas-MacBook-Air kilosort25-spike-sorting >vi README.md 
bala@Balas-MacBook-Air kilosort25-spike-sorting >pwd
/Users/bala/Work/Kempner/ephys/kilosort25-spike-sorting
bala@Balas-MacBook-Air kilosort25-spike-sorting >vi README.md
bala@Balas-MacBook-Air kilosort25-spike-sorting >ls
LICENSE		environment	metadata	postprocess
README.md	figures		pipeline
bala@Balas-MacBook-Air kilosort25-spike-sorting >cd pipeline 
bala@Balas-MacBook-Air pipeline >ls
main_slurm.nf		nextflow_slurm.config	spike_sort_slurm.slrm
bala@Balas-MacBook-Air pipeline >vi spike_sort_slurm.slrm 
bala@Balas-MacBook-Air pipeline >cp ../../aind-ephys-pipeline-kilosort25/pipeline/spike_sort_slurm.slrm .                                             
bala@Balas-MacBook-Air pipeline >ls
main_slurm.nf		nextflow_slurm.config	spike_sort_slurm.slrm
bala@Balas-MacBook-Air pipeline >cat spike_sort_slurm.slrm 
#!/bin/bash
#SBATCH --nodes=1
#SBATCH --mem=128GB
#SBATCH --partition=<parition_name> 
#SBATCH --account=<account_name> 
#SBATCH --time=8:00:00
#SBATCH --output=kilosort-%N.%x.%j.out
#SBATCH --error=kilosort-%N.%x.%j.err


module load Mambaforge/23.11.0-fasrc01
module load matlab/matlab/R2022b-fasrc01
mamba activate /n/holylfs06/LABS/kempner_shared/Everyone/ephys/software/nextflow_conda


PIPELINE_PATH="./"
DATA_PATH="data_dir"
RESULTS_PATH="output"
PIPELINE_PATH="./"
WORK_DIR="scratch_location"

INPUT_DATA_TYPE="spikeglx"

DATA_PATH=$DATA_PATH RESULTS_PATH=$RESULTS_PATH nextflow  -C $PIPELINE_PATH/nextflow_slurm.config \
    -log $RESULTS_PATH/nextflow.log \
    run $PIPELINE_PATH/main_slurm.nf \
    -work-dir $WORK_DIR \
    --n_jobs 4 \
    --job_dispatch_args "--input $INPUT_DATA_TYPE"  
   
bala@Balas-MacBook-Air pipeline >ls
main_slurm.nf		nextflow_slurm.config	spike_sort_slurm.slrm
bala@Balas-MacBook-Air pipeline >pwd
/Users/bala/Work/Kempner/ephys/kilosort25-spike-sorting/pipeline
bala@Balas-MacBook-Air pipeline >git add spike_sort_slurm.slrm 
bala@Balas-MacBook-Air pipeline >cd ..
bala@Balas-MacBook-Air kilosort25-spike-sorting >ls
LICENSE		environment	metadata	postprocess
README.md	figures		pipeline
bala@Balas-MacBook-Air kilosort25-spike-sorting >vi README.md 
bala@Balas-MacBook-Air kilosort25-spike-sorting >git add README.md 
bala@Balas-MacBook-Air kilosort25-spike-sorting >git commit -m "changing the job script'
dquote> "                
[main d3e5ab0] changing the job script'
 Committer: Bala Desinghu <bala@Balas-Air.hsd1.ma.comcast.net>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 2 files changed, 44 insertions(+), 25 deletions(-)
bala@Balas-MacBook-Air kilosort25-spike-sorting >git commit -m "changing the job script 
"
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	deleted:    pipeline/spike_interface.ipynb

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	postprocess/

no changes added to commit (use "git add" and/or "git commit -a")
bala@Balas-MacBook-Air kilosort25-spike-sorting >git push
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 1.13 KiB | 1.13 MiB/s, done.
Total 5 (delta 4), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (4/4), completed with 4 local objects.
To https://github.com/KempnerInstitute/kilosort25-spike-sorting
   8569ddf..d3e5ab0  main -> main
bala@Balas-MacBook-Air kilosort25-spike-sorting >git add postprocess 
bala@Balas-MacBook-Air kilosort25-spike-sorting >git add postprocess/*
bala@Balas-MacBook-Air kilosort25-spike-sorting >git commit -m "adding post process"
[main 2803abd] adding post process
 Committer: Bala Desinghu <bala@Balas-Air.hsd1.ma.comcast.net>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 176 insertions(+)
 create mode 100644 postprocess/spike_interface.ipynb
bala@Balas-MacBook-Air kilosort25-spike-sorting >git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 2.06 KiB | 2.06 MiB/s, done.
Total 4 (delta 1), reused 1 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/KempnerInstitute/kilosort25-spike-sorting
   d3e5ab0..2803abd  main -> main
bala@Balas-MacBook-Air kilosort25-spike-sorting >
bala@Balas-MacBook-Air kilosort25-spike-sorting >
bala@Balas-MacBook-Air kilosort25-spike-sorting >
bala@Balas-MacBook-Air kilosort25-spike-sorting >
bala@Balas-MacBook-Air kilosort25-spike-sorting >ls
LICENSE		environment	metadata	postprocess
README.md	figures		pipeline
bala@Balas-MacBook-Air kilosort25-spike-sorting >ls
LICENSE		environment	metadata	postprocess
README.md	figures		pipeline
bala@Balas-MacBook-Air kilosort25-spike-sorting >ssh bdesinghu@login.rc.fas.harvard.edu
(bdesinghu@login.rc.fas.harvard.edu) Password: 
(bdesinghu@login.rc.fas.harvard.edu) VerificationCode: 
Last login: Wed Jul 24 14:07:42 2024 from 70.165.162.9
!!!!!!!!!!!!!!!!!!!!!! Cannon Cluster !!!!!!!!!!!!!!!!!!!!!!!!!!
Welcome to Cannon, a HPC resource for the research community,
hosted by Research Computing at HU's Faculty of Arts and Sciences.

+------------------- Helpful Documentation: --------------------+
| https://docs.rc.fas.harvard.edu/kb/quickstart-guide/          |
| https://docs.rc.fas.harvard.edu/kb/running-jobs/              |
| https://docs.rc.fas.harvard.edu/kb/convenient-slurm-commands/ |
+---------------------------------------------------------------+

+------------------- NEWS & UPDATES: ---------------------------+
+ OFFICE HOURS: Wednesdays noon-3pm, see website for details    +
+                                                               +
+ Trainings: https://www.rc.fas.harvard.edu/upcoming-training/  +
+---------------------------------------------------------------+

NEXT MAINTENANCE: SEPTEMBER 9TH 7AM-11AM

https://fasrc.instatus.com/

OFFICE HOURS: Are held on Zoom from 12-3PM EST on Wednesdays.
See https://www.rc.fas.harvard.edu/training/office-hours/ for details.
boslogin04: bdesinghu>ls
bin  cloud-kachery  slurm-38496235.out	SW  Test  test_content.txt  Work
boslogin04: bdesinghu>ls
bin  cloud-kachery  slurm-38496235.out	SW  Test  test_content.txt  Work
boslogin04: bdesinghu>squeue -u bdesinghu
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
boslogin04: bdesinghu>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
boslogin04: bdesinghu>ls
bin  cloud-kachery  slurm-38496235.out	SW  Test  test_content.txt  Work
boslogin04: bdesinghu>cd /n/holylabs/LABS/kempner_dev/
boslogin04: kempner_dev>ls
Lab  Users
boslogin04: kempner_dev>cd Users/
boslogin04: Users>l
-bash: l: command not found
boslogin04: Users>ls
amazloumi  bdesinghu  bsabath  hsafaai	mmsh  nkhoshnevis
boslogin04: Users>cd bdesinghu/
boslogin04: bdesinghu>ls
aind  DLEx  Ex1  KempnerEx  NCCL-Benchmark
boslogin04: bdesinghu>cd aind/
boslogin04: aind>ls
aind-ephys-pipeline-base.tar.gz       data	      Nextflow
aind-ephys-pipeline-kilosort25	      Figurl_example
aind-ephys-spikesort-kilosort25-full  Local_image
boslogin04: aind>cd Local_image/
boslogin04: Local_image>ls
LICENSE  LocalJob  pipeline_2localImage  README.md
boslogin04: Local_image>cd pipeline_2localImage/
boslogin04: pipeline_2localImage>ls
kilosort-holy7c22612.spike_sort.slrm.43105282.err
kilosort-holy7c22612.spike_sort.slrm.43105282.out
kilosort-holy8a32505.spike_sort.slrm.43105282.err
kilosort-holy8a32505.spike_sort.slrm.43105282.out
kilosort-holygpu8a19606.spike_sort.slrm.43195155.err
kilosort-holygpu8a19606.spike_sort.slrm.43195155.out
kilosort-holygpu8a29505.spike_sort.slrm.43105282.err
kilosort-holygpu8a29505.spike_sort.slrm.43105282.out
main_slurm.nf
nextflow_slurm.config
output
spike_sort.slrm
boslogin04: pipeline_2localImage>ls -l
total 192
-rw-r--r--. 1 bdesinghu kempner_dev   106 Aug  7 17:08 kilosort-holy7c22612.spike_sort.slrm.43105282.err
-rw-r--r--. 1 bdesinghu kempner_dev 27279 Aug  7 17:08 kilosort-holy7c22612.spike_sort.slrm.43105282.out
-rw-r--r--. 1 bdesinghu kempner_dev   106 Aug  7 17:25 kilosort-holy8a32505.spike_sort.slrm.43105282.err
-rw-r--r--. 1 bdesinghu kempner_dev 17385 Aug  7 17:25 kilosort-holy8a32505.spike_sort.slrm.43105282.out
-rw-r--r--. 1 bdesinghu kempner_dev     0 Aug  8 08:21 kilosort-holygpu8a19606.spike_sort.slrm.43195155.err
-rw-r--r--. 1 bdesinghu kempner_dev 41597 Aug  8 08:53 kilosort-holygpu8a19606.spike_sort.slrm.43195155.out
-rw-r--r--. 1 bdesinghu kempner_dev     0 Aug  7 17:28 kilosort-holygpu8a29505.spike_sort.slrm.43105282.err
-rw-r--r--. 1 bdesinghu kempner_dev 48924 Aug  7 19:51 kilosort-holygpu8a29505.spike_sort.slrm.43105282.out
-rw-r--r--. 1 bdesinghu kempner_dev 13192 Aug  7 16:41 main_slurm.nf
-rw-r--r--. 1 bdesinghu kempner_dev   730 Aug  8 08:23 nextflow_slurm.config
drwxr-sr-x. 3 bdesinghu kempner_dev  4096 Aug  8 08:53 output
-rw-r--r--. 1 bdesinghu kempner_dev  1504 Aug  8 08:24 spike_sort.slrm
boslogin04: pipeline_2localImage>cat kilosort-holygpu8a19606.spike_sort.slrm.43195155.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [boring_euclid] DSL1 - revision: 5973a7b88b
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (3)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[06/795cd7] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (4)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[14/2cb13f] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[71/3c97e2] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[71/3c97e2] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[71/3c97e2] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[71/3c97e2] process > preprocessing (capsule-4923... [ 25%] 1 of 4
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (7)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[71/3c97e2] process > preprocessing (capsule-4923... [ 25%] 1 of 4
[d1/7c0e6b] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[06/795cd7] process > preprocessing (capsule-4923... [ 50%] 2 of 4
[95/f198d9] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (8)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[14/2cb13f] process > preprocessing (capsule-4923... [ 75%] 3 of 4
[95/f198d9] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6c/a4634f] process > spikesort_kilosort25 (capsu... [  0%] 0 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6c/a4634f] process > spikesort_kilosort25 (capsu... [  0%] 0 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[95/f198d9] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6c/a4634f] process > spikesort_kilosort25 (capsu... [ 50%] 2 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[d1/7c0e6b] process > spikesort_kilosort25 (capsu... [ 75%] 3 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[-        ] process > postprocessing                 [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (14)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[01/04bc71] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (14)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[01/04bc71] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (15)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[ad/b3e011] process > postprocessing (capsule-547... [ 25%] 1 of 4
[7c/63b38b] process > curation (capsule-8866682)     [  0%] 0 of 1
[-        ] process > unit_classifier                [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (16)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[ad/b3e011] process > postprocessing (capsule-547... [ 25%] 1 of 4
[7c/63b38b] process > curation (capsule-8866682)     [  0%] 0 of 1
[ae/bdd49b] process > unit_classifier (capsule-38... [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (16)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[01/04bc71] process > postprocessing (capsule-547... [ 50%] 2 of 4
[7c/63b38b] process > curation (capsule-8866682)     [  0%] 0 of 2
[ae/bdd49b] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[01/04bc71] process > postprocessing (capsule-547... [ 50%] 2 of 4
[6b/ae374d] process > curation (capsule-8866682)     [  0%] 0 of 2
[90/58e047] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[01/04bc71] process > postprocessing (capsule-547... [ 50%] 2 of 4
[6b/ae374d] process > curation (capsule-8866682)     [  0%] 0 of 2
[90/58e047] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[01/04bc71] process > postprocessing (capsule-547... [ 50%] 2 of 4
[7c/63b38b] process > curation (capsule-8866682)     [ 50%] 1 of 2
[90/58e047] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[01/04bc71] process > postprocessing (capsule-547... [ 50%] 2 of 4
[7c/63b38b] process > curation (capsule-8866682)     [ 50%] 1 of 2
[ae/bdd49b] process > unit_classifier (capsule-38... [ 50%] 1 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[01/04bc71] process > postprocessing (capsule-547... [ 50%] 2 of 4
[7c/63b38b] process > curation (capsule-8866682)     [ 50%] 1 of 2
[90/58e047] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[01/04bc71] process > postprocessing (capsule-547... [ 50%] 2 of 4
[6b/ae374d] process > curation (capsule-8866682)     [100%] 2 of 2
[90/58e047] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[0b/57ab41] process > postprocessing (capsule-547... [ 75%] 3 of 4
[6b/ae374d] process > curation (capsule-8866682)     [ 66%] 2 of 3
[90/58e047] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[0b/57ab41] process > postprocessing (capsule-547... [ 75%] 3 of 4
[6b/ae374d] process > curation (capsule-8866682)     [ 66%] 2 of 3
[90/58e047] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[0b/57ab41] process > postprocessing (capsule-547... [ 75%] 3 of 4
[be/ee6103] process > curation (capsule-8866682)     [ 66%] 2 of 3
[fb/99187f] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[0b/57ab41] process > postprocessing (capsule-547... [ 75%] 3 of 4
[be/ee6103] process > curation (capsule-8866682)     [ 66%] 2 of 3
[fb/99187f] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[0b/57ab41] process > postprocessing (capsule-547... [ 75%] 3 of 4
[be/ee6103] process > curation (capsule-8866682)     [100%] 3 of 3
[fb/99187f] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[0b/57ab41] process > postprocessing (capsule-547... [ 75%] 3 of 4
[be/ee6103] process > curation (capsule-8866682)     [100%] 3 of 3
[fb/99187f] process > unit_classifier (capsule-38... [100%] 3 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[be/ee6103] process > curation (capsule-8866682)     [ 75%] 3 of 4
[fb/99187f] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (21)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [ 75%] 3 of 4
[fb/99187f] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [ 75%] 3 of 4
[41/7a2053] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [ 75%] 3 of 4
[41/7a2053] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [ 75%] 3 of 4
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[-        ] process > visualization                  [  0%] 0 of 4
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (24)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[13/c18997] process > visualization (capsule-6668... [  0%] 0 of 4
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (26)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [  0%] 0 of 4
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (26)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [  0%] 0 of 4
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (26)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[41/6409a0] process > visualization (capsule-6668... [ 50%] 2 of 4
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (26)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[13/c18997] process > visualization (capsule-6668... [ 75%] 3 of 4
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (26)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [100%] 4 of 4 ✔
[-        ] process > results_collector              -
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (26)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [100%] 4 of 4 ✔
[-        ] process > results_collector              [  0%] 0 of 1
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [100%] 4 of 4 ✔
[87/d1009c] process > results_collector (capsule-... [  0%] 0 of 1
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [100%] 4 of 4 ✔
[87/d1009c] process > results_collector (capsule-... [  0%] 0 of 1
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [100%] 4 of 4 ✔
[87/d1009c] process > results_collector (capsule-... [100%] 1 of 1 ✔
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      [  0%] 0 of 1

executor >  slurm (28)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [100%] 4 of 4 ✔
[87/d1009c] process > results_collector (capsule-... [100%] 1 of 1 ✔
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[bf/866263] process > nwb_units (capsule-6946197)    [  0%] 0 of 1

executor >  slurm (28)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [100%] 4 of 4 ✔
[87/d1009c] process > results_collector (capsule-... [100%] 1 of 1 ✔
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[bf/866263] process > nwb_units (capsule-6946197)    [  0%] 0 of 1

executor >  slurm (28)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [100%] 4 of 4 ✔
[87/d1009c] process > results_collector (capsule-... [100%] 1 of 1 ✔
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[bf/866263] process > nwb_units (capsule-6946197)    [100%] 1 of 1 ✔

executor >  slurm (28)
[5c/dcf0e9] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[7d/ec50c2] process > preprocessing (capsule-4923... [100%] 4 of 4 ✔
[6e/38f0dd] process > spikesort_kilosort25 (capsu... [100%] 4 of 4 ✔
[3a/dbb4d2] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[0b/757258] process > curation (capsule-8866682)     [100%] 4 of 4 ✔
[41/7a2053] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[a9/e2cdfb] process > visualization (capsule-6668... [100%] 4 of 4 ✔
[87/d1009c] process > results_collector (capsule-... [100%] 1 of 1 ✔
[f1/4c9b97] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[bf/866263] process > nwb_units (capsule-6946197)    [100%] 1 of 1 ✔
Completed at: 08-Aug-2024 08:53:13
Duration    : 31m 4s
CPU hours   : 15.5
Succeeded   : 28


boslogin04: pipeline_2localImage>
boslogin04: pipeline_2localImage>
boslogin04: pipeline_2localImage>ls
kilosort-holy7c22612.spike_sort.slrm.43105282.err
kilosort-holy7c22612.spike_sort.slrm.43105282.out
kilosort-holy8a32505.spike_sort.slrm.43105282.err
kilosort-holy8a32505.spike_sort.slrm.43105282.out
kilosort-holygpu8a19606.spike_sort.slrm.43195155.err
kilosort-holygpu8a19606.spike_sort.slrm.43195155.out
kilosort-holygpu8a29505.spike_sort.slrm.43105282.err
kilosort-holygpu8a29505.spike_sort.slrm.43105282.out
main_slurm.nf
nextflow_slurm.config
output
spike_sort.slrm
boslogin04: pipeline_2localImage>cd ..
boslogin04: Local_image>ls
LICENSE  LocalJob  pipeline_2localImage  README.md
boslogin04: Local_image>mkdir pipeline_2localImage pipeline_2localImage_retries
mkdir: cannot create directory ‘pipeline_2localImage’: File exists
boslogin04: Local_image>mkdir pipeline_2localImage_retries
mkdir: cannot create directory ‘pipeline_2localImage_retries’: File exists
boslogin04: Local_image>cd pipeline_2localImage_retries/
boslogin04: pipeline_2localImage_retries>ls
boslogin04: pipeline_2localImage_retries>cp ../pipeline_2localImage/* .
lcp: -r not specified; omitting directory '../pipeline_2localImage/output'
boslogin04: pipeline_2localImage_retries>ls
kilosort-holy7c22612.spike_sort.slrm.43105282.err
kilosort-holy7c22612.spike_sort.slrm.43105282.out
kilosort-holy8a32505.spike_sort.slrm.43105282.err
kilosort-holy8a32505.spike_sort.slrm.43105282.out
kilosort-holygpu8a19606.spike_sort.slrm.43195155.err
kilosort-holygpu8a19606.spike_sort.slrm.43195155.out
kilosort-holygpu8a29505.spike_sort.slrm.43105282.err
kilosort-holygpu8a29505.spike_sort.slrm.43105282.out
main_slurm.nf
nextflow_slurm.config
spike_sort.slrm
boslogin04: pipeline_2localImage_retries>rn kilosort-holy*
-bash: rn: command not found
boslogin04: pipeline_2localImage_retries>ls
kilosort-holy7c22612.spike_sort.slrm.43105282.err
kilosort-holy7c22612.spike_sort.slrm.43105282.out
kilosort-holy8a32505.spike_sort.slrm.43105282.err
kilosort-holy8a32505.spike_sort.slrm.43105282.out
kilosort-holygpu8a19606.spike_sort.slrm.43195155.err
kilosort-holygpu8a19606.spike_sort.slrm.43195155.out
kilosort-holygpu8a29505.spike_sort.slrm.43105282.err
kilosort-holygpu8a29505.spike_sort.slrm.43105282.out
main_slurm.nf
nextflow_slurm.config
spike_sort.slrm
boslogin04: pipeline_2localImage_retries>rm kilosort-holy*
boslogin04: pipeline_2localImage_retries>ls
main_slurm.nf  nextflow_slurm.config  spike_sort.slrm
boslogin04: pipeline_2localImage_retries>vi main_slurm.nf 
boslogin04: pipeline_2localImage_retries>ls
main_slurm.nf  nextflow_slurm.config  spike_sort.slrm
boslogin04: pipeline_2localImage_retries>ls
main_slurm.nf  nextflow_slurm.config  spike_sort.slrm
boslogin04: pipeline_2localImage_retries>vi main_slurm.nf 
boslogin04: pipeline_2localImage_retries>ls
main_slurm.nf  nextflow_slurm.config  spike_sort.slrm
boslogin04: pipeline_2localImage_retries>vi nextflow_slurm.config 
boslogin04: pipeline_2localImage_retries>vi spike_sort.slrm 
boslogin04: pipeline_2localImage_retries>ls
main_slurm.nf  nextflow_slurm.config  spike_sort.slrm
boslogin04: pipeline_2localImage_retries>sbatch spike_sort.slrm 
sbatch: error: invalid partition specified: slurm_requeue
sbatch: error: Batch job submission failed: Invalid partition name specified
boslogin04: pipeline_2localImage_retries>vi spike_sort.slrm 
boslogin04: pipeline_2localImage_retries>vi nextflow_slurm.config 
boslogin04: pipeline_2localImage_retries>ls
main_slurm.nf  nextflow_slurm.config  spike_sort.slrm
boslogin04: pipeline_2localImage_retries>sbatch spike_sort.slrm 
Submitted batch job 43201976
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh PD       0:00      1 (Priority)
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh PD       0:00      1 (Priority)
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh PD       0:00      1 (Priority)
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh PD       0:00      1 (Priority)
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh PD       0:00      1 (Priority)
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh PD       0:00      1 (Priority)
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       1:24      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       0:05      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       0:05      1 holy8a24111
          43202005 serial_re nf-prepr bdesingh  R       0:05      1 holy8a24201
          43202006 serial_re nf-prepr bdesingh  R       0:05      1 holy8a24201
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       1:26      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       0:07      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       0:07      1 holy8a24111
          43202005 serial_re nf-prepr bdesingh  R       0:07      1 holy8a24201
          43202006 serial_re nf-prepr bdesingh  R       0:07      1 holy8a24201
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       1:27      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       0:08      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       0:08      1 holy8a24111
          43202005 serial_re nf-prepr bdesingh  R       0:08      1 holy8a24201
          43202006 serial_re nf-prepr bdesingh  R       0:08      1 holy8a24201
boslogin04: pipeline_2localImage_retries>ls
kilosort-holy7c22610.spike_sort.slrm.43201976.err  nextflow_slurm.config
kilosort-holy7c22610.spike_sort.slrm.43201976.out  output
main_slurm.nf					   spike_sort.slrm
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       1:54      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       0:35      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       0:35      1 holy8a24111
          43202005 serial_re nf-prepr bdesingh  R       0:35      1 holy8a24201
          43202006 serial_re nf-prepr bdesingh  R       0:35      1 holy8a24201
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       2:44      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       1:25      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       1:25      1 holy8a24111
          43202005 serial_re nf-prepr bdesingh  R       1:25      1 holy8a24201
          43202006 serial_re nf-prepr bdesingh  R       1:25      1 holy8a24201
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       2:45      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       1:26      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       1:26      1 holy8a24111
          43202005 serial_re nf-prepr bdesingh  R       1:26      1 holy8a24201
          43202006 serial_re nf-prepr bdesingh  R       1:26      1 holy8a24201
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       2:47      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       1:28      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       1:28      1 holy8a24111
          43202005 serial_re nf-prepr bdesingh  R       1:28      1 holy8a24201
          43202006 serial_re nf-prepr bdesingh  R       1:28      1 holy8a24201
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       2:48      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       1:29      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       1:29      1 holy8a24111
          43202005 serial_re nf-prepr bdesingh  R       1:29      1 holy8a24201
          43202006 serial_re nf-prepr bdesingh  R       1:29      1 holy8a24201
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       3:29      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       2:10      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       2:10      1 holy8a24111
          43202005 serial_re nf-prepr bdesingh  R       2:10      1 holy8a24201
          43202006 serial_re nf-prepr bdesingh  R       2:10      1 holy8a24201
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       4:33      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       3:14      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       3:14      1 holy8a24111
          43202063 serial_re nf-prepr bdesingh  R       0:12      1 holy8a24111
          43202064 serial_re nf-prepr bdesingh  R       0:12      1 holy8a24205
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       4:35      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       3:16      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       3:16      1 holy8a24111
          43202063 serial_re nf-prepr bdesingh  R       0:14      1 holy8a24111
          43202064 serial_re nf-prepr bdesingh  R       0:14      1 holy8a24205
boslogin04: pipeline_2localImage_retries>squeue -u bdesinghu -M all
CLUSTER: odyssey
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
          43201976 serial_re spike_so bdesingh  R       4:36      1 holy7c22610
          43202003 serial_re nf-prepr bdesingh  R       3:17      1 holy8a24105
          43202004 serial_re nf-prepr bdesingh  R       3:17      1 holy8a24111
          43202063 serial_re nf-prepr bdesingh  R       0:15      1 holy8a24111
          43202064 serial_re nf-prepr bdesingh  R       0:15      1 holy8a24205
boslogin04: pipeline_2localImage_retries>ls
kilosort-holy7c22610.spike_sort.slrm.43201976.err  nextflow_slurm.config
kilosort-holy7c22610.spike_sort.slrm.43201976.out  output
main_slurm.nf					   spike_sort.slrm
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


boslogin04: pipeline_2localImage_retries>ls
kilosort-holy7c22610.spike_sort.slrm.43201976.err  nextflow_slurm.config
kilosort-holy7c22610.spike_sort.slrm.43201976.out  output
main_slurm.nf					   spike_sort.slrm
boslogin04: pipeline_2localImage_retries>cat spike_sort.slrm 
#!/bin/bash
#SBATCH --nodes=1
#SBATCH --mem=64GB
#SBATCH --partition=serial_requeue 
#SBATCH --account=kempner_dev
#SBATCH --requeue
#SBATCH --time=4:00:00
#SBATCH --output=kilosort-%N.%x.%j.out
#SBATCH --error=kilosort-%N.%x.%j.err


if [[ -z $EPHYS_VERSION ]]; then
   EPHYS_VERSION="latest"
fi

module load Mambaforge/23.11.0-fasrc01
mamba activate /n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/versions/$EPHYS_VERSION/software/nextflow_conda

if [[ -z $EPHYS_CONTAINER_DIR ]]; then
   CONTAINER_DIR="/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers"
else 
   CONTAINER_DIR=$EPHYS_CONTAINER_DIR
fi

echo $CONTAINER_DIR

export KACHERY_CLOUD_DIR="/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/cred
"
export KACHERY_ZONE="kempner"


RESULTS_PATH="output"
PIPELINE_PATH="./"
DATA_PATH="/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0"
WORK_DIR="/n/holyscratch01/kempner_dev/Users/bdesinghu/kilo_scratch_local_dir1"
#export NXF_SINGULARITY_CACHEDIR="/n/holyscratch01/kempner_dev/Users/bdesinghu/tmp_image/aind_singulairty"

INPUT_DATA_TYPE="spikeglx"

CONTAINER_DIR=$CONTAINER_DIR DATA_PATH=$DATA_PATH RESULTS_PATH=$RESULTS_PATH nextflow  -C $PIPELINE_PATH/nextflow_slurm.config \
    -log $RESULTS_PATH/nextflow.log \
    run $PIPELINE_PATH/main_slurm.nf \
    -work-dir $WORK_DIR \
    --n_jobs 4 \
    --job_dispatch_args "--input $INPUT_DATA_TYPE"
   
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


boslogin04: pipeline_2localImage_retries>cat spike_sort.slrm 
#!/bin/bash
#SBATCH --nodes=1
#SBATCH --mem=64GB
#SBATCH --partition=serial_requeue 
#SBATCH --account=kempner_dev
#SBATCH --requeue
#SBATCH --time=4:00:00
#SBATCH --output=kilosort-%N.%x.%j.out
#SBATCH --error=kilosort-%N.%x.%j.err


if [[ -z $EPHYS_VERSION ]]; then
   EPHYS_VERSION="latest"
fi

module load Mambaforge/23.11.0-fasrc01
mamba activate /n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/versions/$EPHYS_VERSION/software/nextflow_conda

if [[ -z $EPHYS_CONTAINER_DIR ]]; then
   CONTAINER_DIR="/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers"
else 
   CONTAINER_DIR=$EPHYS_CONTAINER_DIR
fi

echo $CONTAINER_DIR

export KACHERY_CLOUD_DIR="/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/cred
"
export KACHERY_ZONE="kempner"


RESULTS_PATH="output"
PIPELINE_PATH="./"
DATA_PATH="/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0"
WORK_DIR="/n/holyscratch01/kempner_dev/Users/bdesinghu/kilo_scratch_local_dir1"
#export NXF_SINGULARITY_CACHEDIR="/n/holyscratch01/kempner_dev/Users/bdesinghu/tmp_image/aind_singulairty"

INPUT_DATA_TYPE="spikeglx"

CONTAINER_DIR=$CONTAINER_DIR DATA_PATH=$DATA_PATH RESULTS_PATH=$RESULTS_PATH nextflow  -C $PIPELINE_PATH/nextflow_slurm.config \
    -log $RESULTS_PATH/nextflow.log \
    run $PIPELINE_PATH/main_slurm.nf \
    -work-dir $WORK_DIR \
    --n_jobs 4 \
    --job_dispatch_args "--input $INPUT_DATA_TYPE"
   
boslogin04: pipeline_2localImage_retries>ls
kilosort-holy7c22610.spike_sort.slrm.43201976.err  nextflow_slurm.config
kilosort-holy7c22610.spike_sort.slrm.43201976.out  output
main_slurm.nf					   spike_sort.slrm
boslogin04: pipeline_2localImage_retries>vi main_slurm.nf 
boslogin04: pipeline_2localImage_retries>ls
kilosort-holy7c22610.spike_sort.slrm.43201976.err  nextflow_slurm.config
kilosort-holy7c22610.spike_sort.slrm.43201976.out  output
main_slurm.nf					   spike_sort.slrm
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)


executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 83%] 5 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[-        ] process > postprocessing                 [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (16)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[-        ] process > curation                       [  0%] 0 of 1
[-        ] process > unit_classifier                [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[9c/48eaca] process > curation (capsule-8866682)     [  0%] 0 of 1
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (21)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)


executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 83%] 5 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[-        ] process > postprocessing                 [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (16)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[-        ] process > curation                       [  0%] 0 of 1
[-        ] process > unit_classifier                [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[9c/48eaca] process > curation (capsule-8866682)     [  0%] 0 of 1
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (21)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 33%] 1 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [100%] 3 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)


executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 83%] 5 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[-        ] process > postprocessing                 [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (16)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[-        ] process > curation                       [  0%] 0 of 1
[-        ] process > unit_classifier                [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[9c/48eaca] process > curation (capsule-8866682)     [  0%] 0 of 1
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (21)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 33%] 1 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [100%] 3 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)


executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 83%] 5 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[-        ] process > postprocessing                 [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (16)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[-        ] process > curation                       [  0%] 0 of 1
[-        ] process > unit_classifier                [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[9c/48eaca] process > curation (capsule-8866682)     [  0%] 0 of 1
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (21)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 33%] 1 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [100%] 3 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)


executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 83%] 5 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[-        ] process > postprocessing                 [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (16)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[-        ] process > curation                       [  0%] 0 of 1
[-        ] process > unit_classifier                [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[9c/48eaca] process > curation (capsule-8866682)     [  0%] 0 of 1
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (21)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 33%] 1 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [100%] 3 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)


executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 83%] 5 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[-        ] process > postprocessing                 [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (16)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[-        ] process > curation                       [  0%] 0 of 1
[-        ] process > unit_classifier                [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[9c/48eaca] process > curation (capsule-8866682)     [  0%] 0 of 1
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (21)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 33%] 1 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [100%] 3 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (25)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[78/40958f] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[16/87edd0] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (25)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[78/40958f] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[16/87edd0] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (25)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[78/40958f] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[16/87edd0] process > unit_classifier (capsule-38... [100%] 3 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [ 80%] 4 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [ 80%] 4 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[-        ] process > visualization                  [  0%] 0 of 4
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (29)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[df/3d9cc3] process > visualization (capsule-6668... [  0%] 0 of 4
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (31)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[e2/271e20] process > visualization (capsule-6668... [  0%] 0 of 4
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)


executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 83%] 5 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[-        ] process > postprocessing                 [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (16)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[-        ] process > curation                       [  0%] 0 of 1
[-        ] process > unit_classifier                [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[9c/48eaca] process > curation (capsule-8866682)     [  0%] 0 of 1
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (21)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 33%] 1 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [100%] 3 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (25)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[78/40958f] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[16/87edd0] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (25)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[78/40958f] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[16/87edd0] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (25)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[78/40958f] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[16/87edd0] process > unit_classifier (capsule-38... [100%] 3 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [ 80%] 4 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [ 80%] 4 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[-        ] process > visualization                  [  0%] 0 of 4
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (29)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[df/3d9cc3] process > visualization (capsule-6668... [  0%] 0 of 4
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (31)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[e2/271e20] process > visualization (capsule-6668... [  0%] 0 of 4
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
boslogin04: pipeline_2localImage_retries>cat kilosort-holy7c22610.spike_sort.slrm.43201976.out 
/n/holylfs06/LABS/kempner_shared/Everyone/workflow/kilosort25-spike-sorting/containers
N E X T F L O W  ~  version 22.10.6
Launching `./main_slurm.nf` [elated_noyce] DSL1 - revision: 6c7184e229
DATA_PATH: /n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0
RESULTS_PATH: output
Params: [n_jobs:4, job_dispatch_args:--input spikeglx, ecephys_path:/n/holylabs/LABS/kempner_dev/Users/bdesinghu/aind/aind-ephys-pipeline-kilosort25/data2/dir1/20240108_M175_4W50_g0_imec0]
[-        ] process > job_dispatch         -
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -

[-        ] process > job_dispatch         [  0%] 0 of 1
[-        ] process > preprocessing        -
[-        ] process > spikesort_kilosort25 -
[-        ] process > postprocessing       -
[-        ] process > curation             -
[-        ] process > unit_classifier      -
[-        ] process > visualization        -
[-        ] process > results_collector    -
[-        ] process > nwb_subject          [  0%] 0 of 1
[-        ] process > nwb_units            -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (1)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[-        ] process > nwb_subject                    [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [  0%] 0 of 1
[-        ] process > preprocessing                  -
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `nwb_subject_args` -- Initialise it to a default value eg. `params.nwb_subject_args = some_value`

executor >  slurm (2)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[-        ] process > preprocessing                  [  0%] 0 of 1
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [  0%] 0 of 1
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (3)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`


executor >  slurm (5)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[da/0f8eae] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [  0%] 0 of 4
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
WARN: Access to undefined parameter `preprocessing_args` -- Initialise it to a default value eg. `params.preprocessing_args = some_value`

executor >  slurm (6)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[df/f1d6d5] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[da/0f8eae] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)
[df/f1d6d5] NOTE: Process `preprocessing (capsule-4923505)` terminated with an error exit status (140) -- Execution is retried (1)


executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [ 33%] 2 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           -
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (8)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[-        ] process > spikesort_kilosort25           [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[6a/c4af5b] process > preprocessing (capsule-4923... [ 50%] 3 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 1
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (9)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [  0%] 0 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[80/676ddf] process > preprocessing (capsule-4923... [ 66%] 4 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 50%] 1 of 2
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (10)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[ea/e1a938] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (11)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[d9/250bbe] process > preprocessing (capsule-4923... [ 83%] 5 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [ 33%] 1 of 3
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 25%] 1 of 4
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (12)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[b3/3482cd] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 40%] 2 of 5, failed: 1...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)

executor >  slurm (13)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[8f/c284fa] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 50%] 3 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[b3/3482cd] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (1)
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)

executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[1e/628ca9] process > spikesort_kilosort25 (capsu... [ 66%] 4 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[8f/c284fa] NOTE: Process `spikesort_kilosort25 (capsule-2633671)` terminated with an error exit status (140) -- Execution is retried (2)


executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[0d/0ba5a7] process > spikesort_kilosort25 (capsu... [ 83%] 5 of 6, failed: 2...
[-        ] process > postprocessing                 -
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -



executor >  slurm (14)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[-        ] process > postprocessing                 [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (16)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [  0%] 0 of 4
[-        ] process > curation                       -
[-        ] process > unit_classifier                -
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (18)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[-        ] process > curation                       [  0%] 0 of 1
[-        ] process > unit_classifier                [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (20)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[b5/b976c2] process > postprocessing (capsule-547... [ 25%] 1 of 4
[9c/48eaca] process > curation (capsule-8866682)     [  0%] 0 of 1
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 1
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (21)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[cf/312dc3] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (22)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[cf/114be8] process > curation (capsule-8866682)     [  0%] 0 of 2
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 33%] 1 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [  0%] 0 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[9c/48eaca] process > curation (capsule-8866682)     [ 66%] 2 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
[cf/114be8] NOTE: Process `curation (capsule-8866682)` terminated with an error exit status (1) -- Execution is retried (1)

executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[05/014d6c] process > postprocessing (capsule-547... [ 50%] 2 of 4
[76/9c5e37] process > curation (capsule-8866682)     [100%] 3 of 3, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [100%] 2 of 2
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (23)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[76/9c5e37] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[af/ada917] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -


executor >  slurm (25)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[78/40958f] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[16/87edd0] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (25)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[78/40958f] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[16/87edd0] process > unit_classifier (capsule-38... [ 66%] 2 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (25)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[a0/68d1c5] process > postprocessing (capsule-547... [ 75%] 3 of 4
[78/40958f] process > curation (capsule-8866682)     [ 75%] 3 of 4, failed: 1...
[16/87edd0] process > unit_classifier (capsule-38... [100%] 3 of 3
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [ 80%] 4 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [ 80%] 4 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [ 75%] 3 of 4
[-        ] process > visualization                  -
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (27)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[-        ] process > visualization                  [  0%] 0 of 4
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (29)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[df/3d9cc3] process > visualization (capsule-6668... [  0%] 0 of 4
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -

executor >  slurm (31)
[59/0a0cc4] process > job_dispatch (capsule-5832718) [100%] 1 of 1 ✔
[37/6c95bf] process > preprocessing (capsule-4923... [100%] 6 of 6, failed: 2...
[dc/354e91] process > spikesort_kilosort25 (capsu... [100%] 6 of 6, failed: 2...
[f0/08d91f] process > postprocessing (capsule-547... [100%] 4 of 4 ✔
[86/fc7ee0] process > curation (capsule-8866682)     [100%] 5 of 5, failed: 1...
[3e/fd3aea] process > unit_classifier (capsule-38... [100%] 4 of 4 ✔
[e2/271e20] process > visualization (capsule-6668... [  0%] 0 of 4
[-        ] process > results_collector              -
[96/d55019] process > nwb_subject (capsule-9109637)  [100%] 1 of 1 ✔
[-        ] process > nwb_units                      -
boslogin04: pipeline_2localImage_retries>ls
kilosort-holy7c22610.spike_sort.slrm.43201976.err  nextflow_slurm.config
kilosort-holy7c22610.spike_sort.slrm.43201976.out  output
main_slurm.nf					   spike_sort.slrm
boslogin04: pipeline_2localImage_retries>ls
kilosort-holy7c22610.spike_sort.slrm.43201976.err  nextflow_slurm.config
kilosort-holy7c22610.spike_sort.slrm.43201976.out  output
main_slurm.nf					   spike_sort.slrm
boslogin04: pipeline_2localImage_retries>vi main_slurm.nf 

        tag 'capsule-2633671'
        container 'file:///${CONTAINER_DIR}/aind-ephys-spikesort-kilosort25_si-0.100.7.sif'
        containerOptions '--nv'
        clusterOptions '--gres=gpu:1'
        module 'cuda'

        cpus 16
        memory '128 GB'
        time '4h'
        errorStrategy 'retry'
        maxRetries 3

        input:
        path 'capsule/data/' from preprocessing_to_spikesort_kilosort25_14

        output:
        path 'capsule/results/*' into spikesort_kilosort25_to_postprocessing_5
        path 'capsule/results/*' into spikesort_kilosort25_to_visualization_11
        path 'capsule/results/*' into spikesort_kilosort25_to_results_collector_17
"main_slurm.nf" 496L, 13702C                                   140,9         27%
