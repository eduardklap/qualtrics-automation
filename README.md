# Qualtrics automation

Example scripts to retrieve and save Qualtrics survey results in R. Note that some comments about Qualtrics features and data uploads to Yoda storage are specific for researchers at [Erasmus University Rotterdam](https://www.eur.nl/), but most content might be useful for others working with Qualtrics and R as well.

## How to use the example script

#### the most convenient way (because this will provide you with the correct directory setup and helper scripts)

-   fork this repository to your own GitHub account
-   clone your forked repository to your local machine
-   open the file [qualtrics-automation.Rproj](qualtrics-automation.Rproj) with RStudio
-   within this R Project you open the [qualtrics-automation.qmd](qualtrics-automation.qmd) Quarto file. Now you can adapt the code snippets and try it out on your own machine

#### the simple way

-   download the [qualtrics-automation.qmd](qualtrics-automation.qmd) file and the helper files [write-date.R](scrips/write-date.R) and [write-survey.R](scripts/write-survey.R) directly from Github and create your own local R Project

## Acknowledgements

-   The idea to test some Qualtrics automation was inspired by the [data pipelining chapter](https://nehamoopen.github.io/doy-data-guide/data-pipelining/) in Neha Moopen's DoY Data Guide
-   Part of the content in this repository was adapted from the [qualtRics package vignette](https://cran.r-project.org/web/packages/qualtRics/vignettes/qualtRics.html) and the [cronR package description](https://github.com/bnosac/cronR)
