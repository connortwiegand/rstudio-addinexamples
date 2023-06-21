#' Insert %<>%.
#'
#' Call this function as an addin to insert \code{ %<>% } (2-way magrittr pipe) at
#' the cursor position.
#'
#' @export
twowaypipeInAddin <- function() {
  rstudioapi::insertText(" %<>% ")
}
