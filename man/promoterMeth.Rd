% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Main_function.R
\name{promoterMeth}
\alias{promoterMeth}
\title{promoterMeth to calculate associations of gene expression with DNA methylation
at promoter regions}
\usage{
promoterMeth(data, sig.pvalue = 0.01, minSubgroupFrac = 0.4, 
             upstream = 200,  downstream = 2000, save = TRUE, cores = 1)
}
\arguments{
\item{data}{A Multi Assay Experiment object with DNA methylation and 
gene expression Summarized Experiment objects}

\item{sig.pvalue}{A number specifies significant cutoff for gene silenced by promoter
methylation. Default is 0.01. P value is raw P value without adjustment.}

\item{minSubgroupFrac}{A number ranging from 0 to 1 
specifying the percentage of samples used to create the groups U (unmethylated) 
and M (methylated) used to link probes to genes. 
Default is 0.4 (lowest quintile of all samples will be in the 
U group and the highest quintile of all samples in the M group).}

\item{upstream}{Number of bp upstream of TSS to consider as promoter region}

\item{downstream}{Number of bp downstream of TSS to consider as promoter region}

\item{save}{A logic. If it is true, the result will be saved.}

\item{cores}{Number of cores to be used in paralellization. Default 1 (no paralellization)}
}
\value{
A data frame contains genes whose expression significantly anti-correlated
with promoter methylation.
}
\description{
promoterMeth is a function to calculate associations of gene expression with DNA methylation
at promoter regions.
}
\details{
promoterMeth
}
\examples{
\dontrun{
  data(elmer.data.example.promoter)
  Gene.promoter <- promoterMeth(mae.promoter) 
}
}
