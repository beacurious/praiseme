#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad.
#'
#' @param punctuation This is the emphasis as a text input. Input as text string.
#' @param name This is the name of the person I want to praise. Input as text string.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Belinda", punctuation = "!")
praise <- function(name, punctuation) {
  paste0("You're the best, ", name, punctuation)
}
