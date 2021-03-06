% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cv.R
\name{cv}
\alias{cv}
\title{Compute model quality}
\usage{
cv(x, ...)
}
\arguments{
\item{x}{Fitted linear model of class \code{lm}, \code{merMod} (\pkg{lme4})
or \code{lme} (\pkg{nlme}).}

\item{...}{More fitted model objects, to compute multiple coefficients of
variation at once.}
}
\value{
Numeric, the coefficient of variation.
}
\description{
Compute the coefficient of variation.
}
\details{
The advantage of the cv is that it is unitless. This allows
        coefficient of variation to be compared to each other in ways
        that other measures, like standard deviations or root mean
        squared residuals, cannot be.
        \cr \cr
        \dQuote{It is interesting to note the differences between a model's CV
        and R-squared values. Both are unitless measures that are indicative
        of model fit, but they define model fit in two different ways: CV
        evaluates the relative closeness of the predictions to the actual
        values while R-squared evaluates how much of the variability in the
        actual values is explained by the model.}
        \cite{(\href{http://www.ats.ucla.edu/stat/mult_pkg/faq/general/coefficient_of_variation.htm}{source: UCLA-FAQ})}
}
\examples{
data(efc)
fit <- lm(barthtot ~ c160age + c12hour, data = efc)
cv(fit)

}
