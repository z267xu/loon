% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inspectors.R
\name{l_serialaxes_inspector}
\alias{l_serialaxes_inspector}
\title{Create a Serialaxes Inspector}
\usage{
l_serialaxes_inspector(parent = NULL, ...)
}
\arguments{
\item{parent}{parent widget path}

\item{...}{state arguments}
}
\value{
widget handle
}
\description{
Inpectors provide graphical user interfaces to oversee and
  modify plot states
}
\examples{
if(interactive()){

i <- l_serialaxes_inspector()
}
}
\seealso{
\code{\link{l_create_handle}}
}
