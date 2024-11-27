
# Neuropixel Ephys Spike Sorting Pipeline on Kempner AI Cluster

This document outlines the workflow for performing spike sorting on electrophysiological recorded data using Kilosort2.5 method on Kempner AI cluster. This pipeline is a derivative of the one available at [Allen Neural Dynamics GitHub]( https://github.com/AllenNeuralDynamics/aind-ephys-pipeline-kilosort25).

The analysis consists of several steps, as illustrated in the flowchart:
- Preprocessing
- Spike sorting
- Post-processing
- Visualization


[Kempner AI Cluster](kempner-ai-cluster/README.md)

[HMS Cluster](HMS-cluster/README.md)

All these steps are executed through the Nextflow workflow tool. While the pipeline can handle various data formats like `aind`, `nwb`, and `SpikeGLX`, this guide will focus specifically on `SpikeGLX` data.

<p align="center">
  <img src="https://raw.githubusercontent.com/KempnerInstitute/kilosort25-spike-sorting/main/figures/svg/flowchart_ephys_kilosort2.5_spikesorting.svg " width="60%" />
</p>



