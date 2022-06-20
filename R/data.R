#' A `data.table` containing a subset of interesting drug combinations from the
#' NCI-ALMANAC
#'
#' This is a subset of the NCI-ALMANAC drug combination dataset from
#' Holkeck et al. 2017 where the top 10 most synergistic and antagonistic
#' drug combinations were selected based on ranking via ranking with Bliss
#' score.
#'
#' @references
#' Holbeck, S. L., Camalier, R., Crowell, J. A., Govindharajulu, J. P., Hollingshead, M., Anderson, L. W., Polley, E., Rubinstein, L., Srivastava, A., Wilsker, D., Collins, J. M., & Doroshow, J. H. (2017). The National Cancer Institute ALMANAC: A Comprehensive Screening Resource for the Detection of Anticancer Drug Pairs with Enhanced Therapeutic Activity. Cancer Research, 77(13), 3564–3576. https://doi.org/10.1158/0008-5472.CAN-17-0489
#'
#' @docType data
#' @name NCI_ALMANAC_raw
#' @usage data(NCI_ALMANAC_raw)
#' @keywords datasets
#' @format `data.table` object
NULL

#' A `MultiAssayExperiment` containing RNA microarray, mircoRNA and RNA
#' sequencing data from the NCI60, subset to cell-lines in NCI-ALMANAC
#'
#' This data has been precurated for inclusion in the NCI60_2021 PharmacoSet,
#' hosted on www.ORCESTRA.ca and downloadable from `PharmacoGx` via the
#' `downloadPSet` function. This data has already been subset to contain only
#' cancer cell-lines also present in the NCI-ALMANAC dataset.
#'
#' @references
#' Shoemaker, R. H. (2006). The NCI60 human tumour cell line anticancer drug screen. Nature Reviews Cancer, 6(10), 813–823. https://doi.org/10.1038/nrc1951
#' Holbeck, S. L., Camalier, R., Crowell, J. A., Govindharajulu, J. P., Hollingshead, M., Anderson, L. W., Polley, E., Rubinstein, L., Srivastava, A., Wilsker, D., Collins, J. M., & Doroshow, J. H. (2017). The National Cancer Institute ALMANAC: A Comprehensive Screening Resource for the Detection of Anticancer Drug Pairs with Enhanced Therapeutic Activity. Cancer Research, 77(13), 3564–3576. https://doi.org/10.1158/0008-5472.CAN-17-0489
#'
#' @docType data
#' @name NCI60_molecular_data
#' @usage data(NCI60_molecular_data)
#' @keywords datasets
#' @format `MultiAssayExperiment` object
NULL

#' A `data.frame` containing cell-line metadata manually curated as part of the
#' `PharmacoSet` creation process for the NCI-ALMANAC.
#'
#' Sample level metadata on cell-lines from the NCI-ALMANAC, standardized to
#' use identifers from Cellosaurus and included manually curated tissue
#' annotations from Oncotree as well as Cellosaurus disease type annotations.
#'
#' @references
#' Bairoch A. he Cellosaurus, a cell line knowledge resource. J. Biomol. Tech. 29:25-38(2018) DOI: 10.7171/jbt.18-2902-002; PMID: 29805321
#' Holbeck, S. L., Camalier, R., Crowell, J. A., Govindharajulu, J. P., Hollingshead, M., Anderson, L. W., Polley, E., Rubinstein, L., Srivastava, A., Wilsker, D., Collins, J. M., & Doroshow, J. H. (2017). The National Cancer Institute ALMANAC: A Comprehensive Screening Resource for the Detection of Anticancer Drug Pairs with Enhanced Therapeutic Activity. Cancer Research, 77(13), 3564–3576. https://doi.org/10.1158/0008-5472.CAN-17-0489
#'
#' @docType data
#' @name NCI_ALMANAC_sample_metadata
#' @usage data(NCI_ALMANAC_sample_metadata)
#' @keywords datasets
#' @format `data.frame` object
NULL

#' A `data.frame` containing drug metadata manually curated as part of the
#' `PharmacoSet` creation process for the NCI-ALMANAC.
#'
#' Treatment metadata on the various drugs used in the NCI-ALMANAC with additional
#' annotations included standardized drug identifiers which match the nomenclature
#' of other `PharmacoSet` object as well as links structural idenfiers such
#' as SMILES and InchiKeys as well as links to PubChem via the cid.
#'
#' @references
#' Holbeck, S. L., Camalier, R., Crowell, J. A., Govindharajulu, J. P., Hollingshead, M., Anderson, L. W., Polley, E., Rubinstein, L., Srivastava, A., Wilsker, D., Collins, J. M., & Doroshow, J. H. (2017). The National Cancer Institute ALMANAC: A Comprehensive Screening Resource for the Detection of Anticancer Drug Pairs with Enhanced Therapeutic Activity. Cancer Research, 77(13), 3564–3576. https://doi.org/10.1158/0008-5472.CAN-17-0489
#'
#' @docType data
#' @name NCI_ALMANAC_sample_metadata
#' @usage data(NCI_ALMANAC_sample_metadata)
#' @keywords datasets
#' @format `data.frame` object
NULL