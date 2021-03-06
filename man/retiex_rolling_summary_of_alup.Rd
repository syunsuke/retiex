% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/retiex_summary_tools.R
\name{retiex_rolling_summary_of_alup}
\alias{retiex_rolling_summary_of_alup}
\title{get rolling summary from assumed land unit price data}
\usage{
retiex_rolling_summary_of_alup(
  reti_data,
  building_unit_cost = 2e+05,
  building_durability = 40,
  heighzone = NULL,
  report = FALSE
)
}
\arguments{
\item{reti_data}{data.frame}

\item{building_unit_cost}{Int}

\item{building_durability}{Int}

\item{heighzone}{string vector}

\item{report}{logilal}
}
\value{
data.frame
}
\description{
get rolling summary from reti data, which was added with
assumed land unit price data.
}
