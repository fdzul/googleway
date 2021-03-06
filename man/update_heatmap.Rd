% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/google_map_layers.R
\name{update_heatmap}
\alias{update_heatmap}
\title{update heatmap}
\usage{
update_heatmap(map, data = get_map_data(map), lat = NULL, lon = NULL,
  weight = 0.6)
}
\arguments{
\item{map}{a googleway map object created from \code{google_map()}}

\item{data}{data frame containing at least two columns, one specifying the latitude coordinates, and the other specifying the longitude. If Null, the data passed into \code{google_map()} will be used.}

\item{lat}{string specifying the column of \code{data} containing the 'latitude' coordinates. If left NULL, a best-guess will be made}

\item{lon}{string specifying the column of \code{data} containing the 'longitude' coordinates. If left NULL, a best-guess will be made}

\item{weight}{string specifying the column of \code{data} containing the 'weight' associated with each point. If NULL, each point will get a weight of 1.}
}
\description{
updates a heatmap layer
}

