% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup.R
\name{setFastAssignTaxa}
\alias{setFastAssignTaxa}
\title{Create a fastAssignTaxa object}
\usage{
setFastAssignTaxa(
  refDatabase,
  prefix = "myproject",
  validate = FALSE,
  minBootstrap = 50,
  tryComplement = FALSE,
  showBootstraps = FALSE,
  taxLevels = c("Kingdom", "Phylum", "Class", "Order", "Family", "Genus", "Species"),
  verbose = FALSE,
  multithread = FALSE
)
}
\arguments{
\item{refDatabase}{Required input. Path to fasta-formatted database containing reference sequences used during taxonomic assignment.}

\item{prefix}{Default is "myproject". Project-specific label that will be included in the names of all files and directories created.}

\item{validate}{Default is FALSE. When TRUE all validation methods are executed.}

\item{minBootstrap}{Default is 50. Sets min-bootstrap value for DADA2 assignTaxonomy method.}

\item{tryComplement}{Default is FALSE. Sets value for tryComplement parameter for DADA2's assignTaxonomy method.}

\item{showBootstraps}{Default is FALSE. Sets value for showBootstraps parameter for DADA2's assignTaxonomy method.}

\item{taxLevels}{Provide character list of taxonomic levels to include in taxonomy assignment. The default OTU table generated from this function includes assignments from kingdom to species.}

\item{verbose}{Default is FALSE. Sets verbose parameter for DADA2 methods.}

\item{multithread}{Default is FALSE. Sets multithread parameter for DADA2 methods.

TODO: Add Example}
}
\description{
Create a fastAssignTaxa object
}
