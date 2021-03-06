#' @title Deprecated functions
#' @name r2
#' @description A list of deprecated functions.
#'
#' @param x An object.
#' @param ... Currently not used.
#'
#' @return Nothing.
#'
#' @importFrom performance r2
#' @export
r2 <- function(x) {
  .Deprecated("performance::r2()")
  performance::r2(x)
}


#' @importFrom performance icc
#' @rdname r2
#' @export
icc <- function(x) {
  .Deprecated("performance::icc()")
  performance::icc(x)
}


#' @importFrom parameters p_value
#' @rdname r2
#' @export
p_value <- function(x, ...) {
  .Deprecated("parameters::p_value()")
  parameters::p_value(x)
}


#' @importFrom parameters standard_error
#' @rdname r2
#' @export
se <- function(x, ...) {
  .Deprecated("parameters::standard_error()")
  parameters::standard_error(x)
}


#' @importFrom effectsize cohens_f
#' @rdname r2
#' @export
cohens_f <- function(x, ...) {
  .Deprecated("effectsize::cohens_f()")
  effectsize::cohens_f(x)
}


#' @importFrom effectsize standardize_parameters
#' @rdname r2
#' @export
std_beta <- function(x, ...) {
  .Deprecated("effectsize::standardize_parameters()")
  effectsize::standardize_parameters(x, ...)
}


#' @importFrom parameters standard_error_robust
#' @rdname r2
#' @export
robust <- function(x, ...) {
  .Deprecated("parameters::standard_error_robust()")
  parameters::standard_error_robust(x, ...)
}
