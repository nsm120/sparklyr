% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ml_evaluator.R
\name{ml_evaluate}
\alias{ml_evaluate}
\title{Spark ML -- Evaluate prediction frames with evaluators}
\usage{
ml_evaluate(x, dataset)
}
\arguments{
\item{x}{A \code{ml_evaluator} object.}

\item{dataset}{A \code{spark_tbl} with columns as specified in the evaluator object.}
}
\description{
Evaluate a prediction dataset with a Spark ML evaluator
}
