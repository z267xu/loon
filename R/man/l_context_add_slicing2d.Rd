% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/l_context2d.R
\name{l_context_add_slicing2d}
\alias{l_context_add_slicing2d}
\title{Create a slicind2d navigator context}
\usage{
l_context_add_slicing2d(navigator, ...)
}
\arguments{
\item{navigator}{navigator handle object}

\item{...}{arguments passed on to modify context states}
}
\value{
context handle
}
\description{
The slicing2d context implements slicing using navigation graphs
  and a scatterplot to condition on one or two variables.

Contexts are in more detail explained in the webmanual accessible with 
\code{\link{l_help}}. Please read the section on context by running 
\code{l_help("learn_R_display_graph.html#contexts")}.
}
\examples{
if(interactive()){

names(oliveAcids) <- c('p','p1','s','o','l','l1','a','e')
nodes <- apply(combn(names(oliveAcids),2),2,
              function(x)paste(x, collapse=':'))
G <- completegraph(nodes)
g <- l_graph(G)
nav <- l_navigator_add(g)
con <- l_context_add_slicing2d(nav, data=oliveAcids)

# symmetric range proportion around nav['proportion']
con['proportion'] <- 0.2

con['conditioning4d'] <- "union"
con['conditioning4d'] <- "intersection"
}

}
