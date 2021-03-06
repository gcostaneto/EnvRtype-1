% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_weather.R
\name{summaryWTH}
\alias{summaryWTH}
\title{Basic Summary Statistics for Environmental Data}
\usage{
summaryWTH(
  x,
  id.names = NULL,
  env.id = NULL,
  days.id = NULL,
  var.id = NULL,
  statistic = NULL,
  probs = NULL,
  by.interval = FALSE,
  time.window = NULL,
  names.window = NULL
)
}
\arguments{
\item{id.names}{vector (character). Indicates the name of the columns to be used as id for the environmental variables to be analysed.}

\item{env.id}{vector (character). Indicates the name of the columns to be used as id for environments.}

\item{var.id}{character. Indicates which variables will be used in the analysis.}

\item{statistic}{vector (character). Indicates what statistic must be runned, statistic = c('all','sum','mean','quantile'). Default: 'all'.}

\item{probs}{vector(numeric). Indicates the probability quantiles, as probs = {0,1}. If is NULL, probs = c(0.25,.50,.75).}

\item{by.interval}{boolean. Indicates if temporal intervals must be computed insied of each environment. Default = FALSE.}

\item{time.window}{vector (numeric). If by.interval = TRUE, this argument indicates the temporal breaks for delimited intervals.}

\item{names.window}{vector(character). If by.interval = TRUE, this argument indicates the names of the desirable intervals.}
}
\description{
Summarize get_weather() outputs based on environments and defined time intervals (e.g.,phenology)
}
\author{
Germano Costa Neto
}
