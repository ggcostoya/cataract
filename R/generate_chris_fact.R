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

