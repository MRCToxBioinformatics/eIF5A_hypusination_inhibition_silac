# eIF5A_hypusination_inhibition_silac

A dynamic SILAC experiment to explore the impact of eIF5A hypusination inhibition by GC7 on nascent protein

Analysis of an experiment to study eIF5A-dependent translation using GC7 inhibition of eIF5A hypusination and dynamic SILAC to measure nascent proteomics.

## Directory structure:
- raw: PSM and peptide-level output from PD. One for each experiment
- notebooks: R markdown notebooks for all analysis. Run in denoted order. See 99_final_report for the overall summary
- results: Output from analysis notebooks
- external: Data from previous studies
- figures: Plots for publication

## Dependencies for R markdown notebooks:
All R packages.\
For CRAN use `install.packages()`\
For Bioconductor, use `BiocManager::install()`\
Both the above functions will take multiple package names, e.g `BiocManager::install(c(GO.db, MSnbase))`

*CRAN*\
dplyr\
here\
ggbeeswarm\
ggplot2\
glmnet\
ggrepel\
gplots\
gtools\
parallel\
pbapply\
here\
pRoc\
parallel\
pbapply\
RColorBrewer\
stringr\
tidyr\
writexl\

*Bioconductor*\
MSnbase\
GO.db\
biobroom\
goseq\
limma\
DEqMS\
Biostrings

*R-universe*
Install uniprotREST with:\
`install.packages("uniprotREST", repos = "https://csdaw.r-universe.dev")`


*Github*\
Install camprotR with:\
`remotes::install_github("CambridgeCentreForProteomics/camprotR", build_vignettes = TRUE)`
