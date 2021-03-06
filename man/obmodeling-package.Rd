% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/obmodeling.R
\docType{package}
\name{obmodeling-package}
\alias{obmodeling}
\alias{obmodeling-package}
\title{obmodeling: Modeling, Analysis, and Graphics of Limit Order Book Data}
\description{
The obmodeling package is designed to allow for modeling of order book
features and dynamics based on L1 and L2 data.  It includes analytical
methods and graphics drawn from the microstructure literature and aims
to be useful for both professional and academic researchers.
}
\details{
The obmodeling package is designed to allow for modeling of order book features
and dynamics based on L1 and L2 data.  It includes analytical methods and
graphiocs drawn from the microstructure literature and aims to be useful both
for professional and academic researchers.

This is an \strong{R} package which uses \emph{xts} time series objects to manipulate
and analyze:
\itemize{
\item Depth of the market at a given time
\item Volume
\item Price movement through the day
\item Weighted Midpoint (Cartea 2015)
\item Market spread (de Jong 2009, 91–96)
\item Measures of liquidity (Cartea 2015)
\item Measures of volatility (Jong 2009, 92; Cartea 2015)
\item PIN/VPIN (O. Easley D. 1996; L. de P. Easley D. 2012)
\item Price pressure (Hendershot 2014; Cont 2011)
\item Trade imbalance (Cont 2011)
}
}
\references{
Cartea, Penalva, Jaimungal. 2015. \emph{Algorithmic and High-Frequency Trading}. Cambridge.

Easley, López de Prado, D. 2012. “Flow Toxicity and Liquidity in a High-Frequency World.” \emph{Review of Financial Studies} 25 (5): 1456–93.

Easley, O’Hara, D. 1996. “Liquidity, Information, and Infrequently Traded Stocks.” \emph{The Journal of Finance}. 2 51 (4): 1405–36.

Hendershot, Menkveld. 2014. “Price Pressures.” \emph{Journal of Financial Econometrics} 114: 405–23.

Jong, Rindi de. 2009. \emph{The Microstructure of Financial Markets}. Cambridge.

Rama Cont, Sasha Stoikov, Arseniy Kukanov. 2011. “The Price Impact of Order Book Events.” \strong{ArXiv}.
}
\author{
Jeffrey Mazar and Brian G. Peterson
}
\keyword{package}
