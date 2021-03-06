% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{verbatimFmt}
\alias{verbatimFmt}
\alias{beginVerbatim}
\alias{endVerbatim}
\title{Specific to verbatim environment 
to be able to show 'asis' chunks with background color.}
\usage{
verbatimFmt(x, type = "span")

beginVerbatim()

endVerbatim()
}
\arguments{
\item{x}{text to be formatted}

\item{type}{"span" or "p" for html output}
}
\value{
environment for specific format defined in header.tex or css file
}
\description{
Specific to verbatim environment 
to be able to show 'asis' chunks with background color.
}
\details{
codebox has to be defined in header.tex or css file\cr
\% Here for lateX \%\cr
\\newsavebox\{\\selvestebox\}\cr
\\newenvironment\{codebox\}\{\cr
  \\begin\{lrbox\}\{\\selvestebox\}\%\cr
\}\{\cr
  \\end\{lrbox\}\%\cr
  \\colorbox[HTML]\{E0E0E0\}\{\\usebox\{\\selvestebox\}\}\cr
\}
}
