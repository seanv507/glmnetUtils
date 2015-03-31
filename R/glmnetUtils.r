#' @title Utilities for glmnet
#' @description
#' Some quality-of-life functions to streamline the process of fitting elastic net models with the `glmnet` package, specifically:
#' 
#' \itemize{
#'   \item \code{glmnet}'s interface is fairly bare-bones compared to many other R modelling functions. It expects an X matrix and a y vector, while others take a formula and data frame. So one of the first things you typically do is manually construct the matrix using \code{model.matrix}.
#'   \item Similarly, getting predictions requires an X matrix, not a data frame as input. Again, this means having to call \code{model.matrix} rather than letting the package handle it automatically.
#'   \item \code{cv.glmnet} does crossvalidation for lambda, but not alpha. The help page describes how to do crossvalidation for alpha, but no actual function is supplied.
#' }
#' @docType package
#' @name glmnetUtils
#' @aliases glmnetUtils-package
NULL
