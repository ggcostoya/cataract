### CHRIS H. FACT GENERATOR

#' Chris H. fact generator
#'
#' Generates a random fact about Chris H. with a specified degree of spicyness
#'
#' @param spicyness An integer between 1 and 5 describing how spicy you want the fact to be
#'
#' @return A character vector of 1 with a fact about Chris in quotes
#'
#' @examples
#' generate_chris_fact(spicyness = 3)
#'
#' @export

generate_chris_fact <- function(spicyness){

  if(spicyness == 1){print("Chris is nice")}
  if(spicyness == 2){print("Chris knows his stats")}
  if(spicyness == 3){print("Chris has an awesome mustache")}
  if(spicyness == 4){print("Chris is hot")}
  if(spicyness == 5){print("Chris's mullet offers great grip when he is down there")}

}

### TIME UNTIL VALENTINA MAKES A GROUP CHAT

#' Time until Valentina makes a group chat
#'
#' Predicts the time it will take for Valentina to make a group chat for a social event depending on the number of people taking part in it.
#'
#' @param n_people Positive integer setting the number of participants in the social event.
#'
#' @retirm A logical vector of size 1 describing the time it takes in seconds
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
