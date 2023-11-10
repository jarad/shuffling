#' Function to provide a permutation
#'
#' This function will provide a permutation of the provided cards.
#'
#' @param cards a vector
#' @return a vector of reordered cards
#' @export
#'
#' @examples
#' shuffle(1:52)
#'
shuffle <- function(cards) {
  sample(cards)
}
