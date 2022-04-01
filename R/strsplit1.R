#' Title
#'
#' @param x (a list)load_all()
#' @param split (a character to split the list by)
#'
#' @return retuns a list of elements from a list
#' @export
#'
#' @examples
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
