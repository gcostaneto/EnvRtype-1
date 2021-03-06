% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdd.R
\name{Param_Temperature}
\alias{Param_Temperature}
\title{Support functions to estimate thermal parameters}
\usage{
Param_Temperature(
  df,
  Tmax = NULL,
  Tmin = NULL,
  Tbase1 = 9,
  Tbase2 = 45,
  Tmed,
  Topt1 = 26,
  Topt2 = 32,
  merge = T
)
}
\arguments{
\item{Tmax}{numeric (vetor). Maximum air temperature in degree Celsius}

\item{Tmin}{numeric (vetor). Minimum air temperature in degree Celsius}

\item{Tbase1}{numeric (vetor). cardinal value for temperature base for phenological development}

\item{Tbase2}{numeric (vetor). maximum cardinal value for temperature base for phenological development}
}
\description{
Calculation Of Heat According To The Growing Degree Day Model. From maximum (tmax) and minimum (tmin) temperature values, and according to the cardinal values of base temperature (Tbase) computes the daily thermal sum in ° C / day
}
\author{
Germano Costa Neto
}
