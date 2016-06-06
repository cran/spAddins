<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Travis-CI Build Status](https://travis-ci.org/GegznaV/spAddins.png?branch=master)](https://travis-ci.org/GegznaV/spAddins)

R package `spAddins`
====================

`spAddins` is an R package. It provides a set of RStudio addins that are designed to be used in combination with user-defined RStudio keyboard shortcuts. These addins either insert text at a cursor position (e.g. insert operators `%>%`, `<<-`, `%$%`, etc.) or replace symbols in selected pieces of text (e.g., convert backslashes to forwardslashes which results in strings like `"c:\data\"` converted into `"c:/data/"`).

Install package
---------------

``` r
library(devtools)
install_github("GegznaV/spAddins")
```

Recommended workflow and some examples
--------------------------------------

``` r
vignette("v1_workflow", package = "spAddins")
```

------------------------------------------------------------------------

<p align="right">
File updated on <b>2016-06-07</b> with version of package <b>0.1.3</b>
</p>
