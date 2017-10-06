\name{mPower}
\alias{mPower}
\title{Raise x to the mth power}
\description{
This function raises a base (x) to a power (m).
}
\usage{
mPower(x, m)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{base value}
  \item{m}{power to which the base is raised}
}
\details{
 If necessary, add more details here. For example, you might want to explain some of the methodology underlying your package.

This command returns a single value. You can also return multiple items. Simply list the items in a similar manner to the arguments section.
}
\value{
Returns x^m
}
\references{
This package is basic enough that we do not need references. Hopefully your package will be more sophisticated! Put references to the literature/web site here ~
}
\author{
\itemize{
\item Lindsey Dietz, Federal Reserve Bank of Minneapolis 
\item Christina Knudson, University of St. Thomas
\item Haema Nilakanta, University of Minnesota 
}}
\note{
If you have additional notes, you can add them in this section.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
mPower(2,2) # 2^2 = 4
mPower(3,2) # 3^2 = 9
}
