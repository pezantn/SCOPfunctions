% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneset.R, R/geneset_enrichment.R
\name{geneset_VIF}
\alias{geneset_VIF}
\title{Compute Variance Inflation Factors for gene sets}
\usage{
geneset_VIF(datExpr, list_genesets)

geneset_VIF(datExpr, list_genesets)
}
\arguments{
\item{datExpr}{gene * cell expression matrix with row and column names}

\item{list_genesets}{list of genesets, using same gene names as datExpr}

\item{min_feats_present}{a minimum number of features shared between mat_datExpr and vec_geneWeights}
}
\value{
list of 2-vectors, one per geneset. First vector element is VIF, second is mean Pearson's rho correlation.

list of 2-vectors, one per geneset. First vector element is VIF, second is mean Pearson's rho correlation.
}
\description{
Utility function to compute Variance Inflation Factors for gene sets using an expression dataset
       in order to account for inter-gene correlation in gene sets derived from expression data

Utility function to compute Variance Inflation Factors for gene sets using an expression dataset
       in order to account for inter-gene correlation in gene sets derived from expression data
}
\examples{
list_vec_VIF <- geneset_VIF(datExpr=mat_counts, list_genesets=mylist)
}
\references{
modified from https://rdrr.io/bioc/qusage/src/R/qusage.R
. drawing on https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3458527/

modified from https://rdrr.io/bioc/qusage/src/R/qusage.R
. drawing on https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3458527/
}
