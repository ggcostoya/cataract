## MATCH AVENGERS

#' Match avengers
#'
#' Predicts who would win in a physical fight between two avengers based on their power
#'
#' @param avg_1 Character vector of length one with the name of an avenger to be matched
#'
#' @param avg_2 Character vector of length one with the name of an avenger to be matched
#'
#' @return Character vector of length one with the name of the winner
#'
#' @examples
#' match_avengers("vision", "scarlett witch")
#'
#' @export

match_avengers <- function(avg_1, avg_2){

  # filter avenger data and keep only two specified as well as the most powerful
  match <- avengers %>% filter(name %in% c(avg_1, avg_2)) %>% filter(power == max(power))

  # get the name of the winner
  winner <- as.character(match$name)

  return(winner)
}


