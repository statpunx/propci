\name{prop.ci}
\alias{prop.ci}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Function to calculate binomial propabilities and confidence intervals in grouped data.
}
\description{
prop.ci calculates the binomial propability of a binary variable by group including confidence limits via Clopper-Pearson-Interval (Exact Interval)
}
\usage{
prop.i(x,y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
  \item{y}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Percentage}{Binomial propability of success (coded as 1)}
\item{Lower CI}{Lower CI Limit}
\item{Upper CI}{Upper CI Limit'}
}
\references{
Clopper-Pearson-CI: https://towardsdatascience.com/five-confidence-intervals-for-proportions-that-you-should-know-about-7ff5484c024f
}
\author{
Thomas Lang
}
\note{
this is work in progress.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
