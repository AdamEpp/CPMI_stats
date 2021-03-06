% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/agg_liq_prov_rel_usage.R
\name{agg_liq_prov_rel_usage}
\alias{agg_liq_prov_rel_usage}
\title{Aggregate Liquidity Provision Relative to Usage}
\usage{
agg_liq_prov_rel_usage(payments)
}
\arguments{
\item{payments}{dataframe value, payments data}
}
\value{
dataframe structure, system wide measure for liquidity provision relative
        to usage
}
\description{
Aggregate Liquidity Provision Relative to Usage
}
\details{
Assumes that the payments data file has the form:
ID, date, time, value, from, to

Calculates the daily aggregate (across participants) liquidity provision. The
aggregation is calculated as the sum of the positive liquidity provision relative
to usage values.
}
