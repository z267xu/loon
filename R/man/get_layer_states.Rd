% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loonGrob.R
\name{get_layer_states}
\alias{get_layer_states}
\title{Get Layer States}
\usage{
get_layer_states(target, native_unit = TRUE, omit = NULL)
}
\arguments{
\item{target}{either an object of class loon or a vector that specifies the
widget, layer, glyph, navigator or context completely. The widget is
specified by the widget path name (e.g. \code{'.l0.plot'}), the remaining
objects by their ids.}

\item{native_unit}{return numerical vectors or \code{\link{unit}} objects}

\item{omit}{deprecated}
}
\description{
Return the input widget states
}
\details{
get layer states
}
\examples{

if(interactive()){
p <- l_plot(x = c(0,1), y = c(0,1))
l <- l_layer_rectangle(p, x = c(0,0.5), y = c(0, 0.5))
# the coordinates are in `unit`
get_layer_states(p)
# the coordinates are numerical
get_layer_states(p, native_unit = FALSE)
# get `l_layer` state
get_layer_states(l)
}

}
