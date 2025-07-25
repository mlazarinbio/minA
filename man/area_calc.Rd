% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/area_calc.r
\name{area_calc}
\alias{area_calc}
\title{area_calc – R function for estimating the minA for each starting point}
\usage{
area_calc(cb)
}
\arguments{
\item{cb}{A dataframe that is generated by the dist_calc function.}
}
\value{
A list with two elements. The first element is a dataframe called data with 5 columns: pntid is the unique id of the starting point, spnum is the species richness found in the corresponding area, area is the estimated minA in km2, plon and plat are the coordinates of the starting point. The second element is a nested list containing another list for each starting point with the coordinates of the minimum convex polygon’s vertices.
}
\description{
Description
An R function that estimates the minA for each specified starting point using the output of dist_calc function.
\verb{geosphere´, }sf´, `sp´ packages should have been installed before using the functions.
}
\details{
Usage
area_calc (cb)
}
