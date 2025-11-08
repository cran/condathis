## -----------------------------------------------------------------------------
#| label: setup
#| include: false
knitr::opts_chunk$set(echo = TRUE)
library(condathis)


## -----------------------------------------------------------------------------
#| label: create-env
#| eval: false
# create_env(
#   packages = "samtools",
#   channels = c("bioconda", "conda-forge"),
#   env_name = "samtools-env"
# )


## -----------------------------------------------------------------------------
#| label: run-samtools
#| eval: false
# # Get the path to the example BAM file
# bam_file <- system.file("extdata", "example.bam", package = "condathis")
# 
# # Run samtools view -H on the BAM file
# run("samtools", "view", "-H", bam_file, env_name = "samtools-env")


## -----------------------------------------------------------------------------
#| label: full-example
#| eval: false
# # Load the package
# library(condathis)
# 
# # Create an environment with samtools
# create_env(
#   packages = "samtools",
#   channels = c("bioconda", "conda-forge"),
#   env_name = "samtools-env"
# )
# 
# # Get the path to the example BAM file
# bam_file <- system.file("extdata", "example.bam", package = "condathis")
# 
# # Run samtools to view the header
# run(
#   "samtools", "view", "-H", bam_file,
#   env_name = "samtools-env"
# )
# 
# # Clean up the environment
# remove_env("samtools-env")

