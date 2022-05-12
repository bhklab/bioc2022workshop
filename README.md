# Analyzing drug combination experiments for high-throughput pharmacogenomic biomarkers discovery

## Instructor(s) name(s) and contact information

* Christopher Eeles <christopher.eeles@uhnresearch.ca>
* Petr Smirnov <petr.smirnov@utoronto.ca>
* Benjamin Haibe-Kains <benjamin.haibe.kains@utoronto.ca>

## Workshop Description
This workshop will introduce users to the CoreGx and PharmacoGx R packages,
which are useful tools for pharmacogenomic modelling to discover biomarkers of
treatment response in cancer model systems. PharmacoGx specifically focuses on
drug sensitivity experiments in cancer cell lines, which will be the major
focus of this workshop. Additional infrastructure from our lab includes
ToxicoGx for toxicogenomics in healthy human cell-lines, RadioGx for
radiogenomics in cancer cell-lines and Xeva for pharmacogenomics in patient
derived xenograph (PDX) murine models.

Participants will learn the fundamentals of using CoreGx and PharmacoGx to
create a PharmacoSet&mdash;an integrative container for the storage, analysis and
visualization of pharmacogenomic experiments. Particular focus will be placed
on newly developed support for storing, analyzing and visualizing drug
combination sensitivity experiments and correlating results therefrom for
with multi-omic molecular profiles to discover biomarkers of drug senstivity
or resistance.

### Pre-requisites
* Basic knowledge of R syntax
* Knowledge of or interest in pharmacogenomics
* Familiarity with core Bioconductor classes such as the `SummarizedExperiment` and `MultiAssayExperiment`
* Curiosity about or experience with `data.table` an assest!


Useful publications:

* Smirnov, P., Safikhani, Z., El-Hachem, N., Wang, D., She, A., Olsen, C., Freeman, M., Selby, H., Gendoo, D. M. A., Grossmann, P., Beck, A. H., Aerts, H. J. W. L., Lupien, M., Goldenberg, A., & Haibe-Kains, B. (2016). PharmacoGx: An R package for analysis of large pharmacogenomic datasets. Bioinformatics (Oxford, England), 32(8), 1244–1246. https://doi.org/10.1093/bioinformatics/btv723
* Tonekaboni, M., Ali, S., Soltan Ghoraie, L., Manem, V. S. K. & Haibe-Kains, B. Predictive approaches for drug combination discovery in cancer. Brief Bioinform 19, 263–276 (2018).



### Workshop Participation

**Interactive Portion in Development, will be updated when needed.**


Participants expected to have the following required packages installed on their machines to be able to run the commands along with the instructors.
PharmacoGx, synergyfinder from Bioconductor, data.table from CRAN.
<!-- The workshop will be presented as a set of analysis steps to be replicated by the learners, with instructors available to explain the why and how of applying these functions to the given datasets. Learners will write analysis scripts as well as use interactive commands to explore the generated data structures and results. Learners will then brainstorm potential applications of the analysis results in their field as well as comment on use case examples presented by the instructors on research in our lab. -->

### _R_ / _Bioconductor_ packages used

Bioconductor:

* https://www.bioconductor.org/packages/devel/bioc/html/CoreGx.html
* https://www.bioconductor.org/packages/devel/bioc/html/PharmacoGx.html

CRAN:

* https://cran.r-project.org/web/packages/data.table/index.html

## Time outline

**Tentative, likely to change!**

For a 1.5-hr workshop:

| Activity                                                   | Time |
|------------------------------------------------------------|------|
| Introduction to CoreGx and PharmacoGx                      |  5m  |
| Overview of Data Structures                                |  15m |
| How TRE Support Drug Combinations Data Analysis            |  10m |
| Using Data Mapper to build a Drug Combo PharmacoSet.       |  10m |
| Dose Response Models and Drug Sensitivity measures         |  10m |
| Drug Combination Synergy Models                            |  10m |
| Biomarker Discovery:                                       |  15m |
| Introduction to Resources for Biomarker Validation         |  5m  |


## Workshop goals and objectives

**To Be Updated**

### Learning goals

* Describe pharmacogenomic mono and combination datasets and usefulness in cancer research
* Understand how experimental designs and research questions map onto data structures
* Learn how to extract information from these datasets
* Learn how to visualize experimental results from these datasets
* Learn how to model dose-response for both monotherapy and combination small compound datasets
* Learn measures to quantify response and synergy in cell line sensitivity screens

### Learning objectives

* List available standardized pharmacogenomic and radiogenomic datasets and download them
* Access the molecular features, dose-response and metadata contained within the data structures defined in the packages
* Fit Hill Slope models to dose-response experiments using small compound treatments in cell lines
* Calculate the AAC, AUC, IC50 metrics for response quantification in cell lines
* Predict in vitro univariate biomarkers for drug response and drug synergy using the PharmacoGx

---
## Outline

1. Introduction to CoreGx and PharmacoGx
2. Overview of Data Structures
   1. CoreSet
   2. TreatmentResponseExperiment
3. How TRE Support Drug Combinations Data Analysis
4. Using Data Mapper to build a Drug Combo PSet
   1. Data Mapper
   2. Combining with Omics Data into a PharmacoSet
5. Dose Response Models and Drug Sensitivity Measures
6. Drug Combination Synergy Models
7. Biomarker Discovery:
    1. Monotherapy response
    2. Combination Synergy
8. Introduction to Resources for Biomarker Validation
