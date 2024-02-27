# GC7 inhibition of eIF5A hypusination - Dynamic SILAC
Analysis of a dynamic SILAC experiment to study the effect of GC7 inhibition on
eIF5A-dependent translation (as quantified by nascent protein abundance)

## Directory structure:
- raw: PSM and peptide-level output from PD. One for each experiment.
- shared_files: Other inputs required across analyses, e.g cRAP fasta
- notebooks: R markdown notebooks for all analysis. Run in denoted order. See 99_final_report for the overall summary
- results: Output from analysis notebooks
- external: Data from previous studies

## Dependencies for R markdown notebooks:
All R packages.\
For CRAN use `install.packages()`\
For Bioconductor, use `BiocManager::install()`\
Both the above functions will take multiple package names, e.g `BiocManager::install(c(GO.db, UniProt.ws))`

*CRAN*\
tidyverse\
here\
ggbeeswarm\
ggrepel\
glmnet\
gplots\
gtools\
parallel\
pbapply\
here\
pRoc\
parallel\
pbapply\
viridis\

*Bioconductor*\
GO.db\
UniProt.ws\
biobroom\
goseq\
limma\
DEqMS\
Biostrings

*Github*\
Install camprotR with:\
`remotes::install_github("CambridgeCentreForProteomics/camprotR", build_vignettes = TRUE)`
