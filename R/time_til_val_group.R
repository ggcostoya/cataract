### TIME UNTIL VALENTINA MAKES A GROUP CHAT

#' Time until Valentina makes a group chat
#'
#' Predicts the time it will take for Valentina to make a group chat for a social event depending on the number of people taking part in it.
#'
#' @param n_people Positive integer setting the number of participants in the social event.
#'
#' @return A logical vector of size 1 describing the time it takes in seconds
#'
#' @examples
#' time_till_val_group(12)
#'
#' @export

time_till_val_group <- function(n_people){

  # exponential relationship between time and people
  time_till_group <- n_people^-0.9 #### LINE CHANGING

  # return time until chat group
  return(time_till_group)

}
