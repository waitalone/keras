% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optimizers.R
\name{optimizer_adagrad}
\alias{optimizer_adagrad}
\title{Adagrad optimizer.}
\usage{
optimizer_adagrad(lr = 0.01, epsilon = NULL, decay = 0, clipnorm = NULL,
  clipvalue = NULL)
}
\arguments{
\item{lr}{float >= 0. Learning rate.}

\item{epsilon}{float >= 0. Fuzz factor. If \code{NULL}, defaults to \code{k_epsilon()}.}

\item{decay}{float >= 0. Learning rate decay over each update.}

\item{clipnorm}{Gradients will be clipped when their L2 norm exceeds this
value.}

\item{clipvalue}{Gradients will be clipped when their absolute value exceeds
this value.}
}
\description{
Adagrad optimizer as described in \href{http://www.jmlr.org/papers/volume12/duchi11a/duchi11a.pdf}{Adaptive Subgradient Methods for OnlineLearning and StochasticOptimization}.
}
\note{
It is recommended to leave the parameters of this optimizer at their
default values.
}
\seealso{
Other optimizers: \code{\link{optimizer_adadelta}},
  \code{\link{optimizer_adamax}},
  \code{\link{optimizer_adam}},
  \code{\link{optimizer_nadam}},
  \code{\link{optimizer_rmsprop}},
  \code{\link{optimizer_sgd}}
}
