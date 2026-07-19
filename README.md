# Synthetic lethality with shear stress: exploiting hemodynamic forces to dismantle circulating tumor cells


A [workflowr][] project.

[workflowr]: https://github.com/workflowr/workflowr


## Data pre-processing

Raw data is available at Gene Expression Omnibus (GEO, NCBI; accession numbers [GSE338947](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE338947) and [GSE339019](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE339019) ). Data processing is computationally expensive and is not covered in this repository. We provide description of the data pre-processing workflow together with software version in the original publication. Processed data and large result files are  archived at [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.21412791.svg)](https://doi.org/10.5281/zenodo.21412791).


##  Data and code availability

To reproduce our analysis, first clone source code from the [GitHub repository](https://github.com/TheAcetoLab/waldmeier-dtc-dormancy). This repository is also archived at [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.XXXXXXXXXX.svg)](https://doi.org/10.5281/XXXXXXXXXX)

    git clone https://github.com/TheAcetoLab/waldmeier-dtc-dormancy

Next, download processed data and output data deposited in [Zenodo](https://doi.org/10.5281/zenodo.21412791) into the cloned project folder and untar the files.

    for file in *.tar.gz; do tar xzvf "${file}" && rm "${file}"; done


## Reproducibility

The results form our analyses are listed below in webpage format. They were generated from R Markdown documents deposited in the [GitHub repository](https://github.com/TheAcetoLab/waldmeier-dtc-dormancy). The workflow of the analysis was created using the [workflowr](https://cran.r-project.org/web/packages/workflowr/index.html) R package and can be reproduced in its totality using [workflowr](https://cran.r-project.org/web/packages/workflowr/index.html) [wflow_build](https://jdblischak.github.io/workflowrBeta/reference/wflow_build.html) command after the installation of the proper R packages. Session info, including R and package versions, was automatically included at the end of each analysis file. 

Files containing necessary data and pre-computed results from differential expression or gene-set enrichment analyses were deposited in [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.21412791.svg)](https://doi.org/10.5281/zenodo.21412791). In order to generate those files again change the option `eval = FALSE` to `eval = TRUE` in the specific code chunk from the R Markdown file. The expected run time using the data deposited in the zenodo directoy  [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.21412791.svg)](https://doi.org/10.5281/zenodo.21412791) is less than 30 minutes. 
