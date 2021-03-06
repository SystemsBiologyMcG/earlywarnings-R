% Generated by roxygen2 (4.0.2): do not edit by hand
\name{potential_analysis_bootstrap}
\alias{potential_analysis_bootstrap}
\title{potential_analysis_bootstrap}
\usage{
potential_analysis_bootstrap(x, detection.threshold, bw.adjust = 1,
  bs.iterations = 100, detection.limit = 1)
}
\arguments{
\item{x}{Data vector}

\item{detection.threshold}{Mode detection threshold}

\item{bw.adjust}{Bandwidth adjustment}

\item{bs.iterations}{Bootstrap iterations}

\item{detection.limit}{minimum accepted density for a maximum; as a multiple of kernel height}
}
\value{
List with following elements:
	   modes:  Number of modes for the input data vector (the most frequent number of modes from bootstrap analysis)
	   minima: Average of potential minima across the bootstrap samples (for the most frequent number of modes)
	   maxima: Average of potential maxima across the bootstrap samples (for the most frequent number of modes)
	   unimodality.support Fraction of bootstrap samples exhibiting unimodality
}
\description{
Description:
}
\details{
Bootstrap analysis of multimodality based on potential analysis of
Livina et al. (2010) as described in Lahti et al. (2014)
}
\references{
Livina et al. (2010). Potential analysis
reveals changing number of climate states during the last 60
kyr. \emph{Climate of the Past}, 6, 77-82.

Lahti et al. (2014). Tipping elements of the human intestinal
ecosystem. \emph{Nature Communications} 5:4344.
}

