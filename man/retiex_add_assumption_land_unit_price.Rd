% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/retiex_add_col_tools.R
\name{retiex_add_assumption_land_unit_price}
\alias{retiex_add_assumption_land_unit_price}
\title{add assumed land unit price col}
\usage{
retiex_add_assumption_land_unit_price(
  reti_data,
  building_unit_cost = 2e+05,
  building_durability = 40,
  heighzone = NULL
)
}
\arguments{
\item{reti_data}{data.frame}

\item{building_unit_cost}{Int}

\item{building_durability}{Int}

\item{heighzone}{string vector}
}
\value{
data.frame
}
\description{
add land unit price col which was calculated
by assuming building price and
subtracting assumed building price from total price.
}
