#' retrieve a covr report for SummarizedExperiment
#' @import covr
#' @export
getSEcoverage = function() {
 get(load(system.file("coverageObjs/SE_covr.rda", package="groupAct2018")))
}
#' retrieve a covr report for DESEQ2
#' @export
getDESEQ2coverage = function() {
 get(load(system.file("coverageObjs/DESEQ2_covr.rda", package="groupAct2018")))
}
#' retrieve a covr report for tximport
#' @export
getTximportCoverage = function() {
 get(load(system.file("coverageObjs/tximport_covr.rda", package="groupAct2018")))
}
#' retrieve a covr report for tximport
#' @export
getScranCoverage = function() {
 get(load(system.file("coverageObjs/scran_coverage.rda", package="groupAct2018")))
}
