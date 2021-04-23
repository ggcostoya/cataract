
### GET MEAN FEEDS FOR A BROOD

#' Get mean feeds for a brood
#'
#' Gets the mean number of observed feeds for a specific brood id within the "meerkats" dataset.
#'
#' @param brood_id_I_want A character vector of length one with the brood id
#'
#' @return Logical vector of size 1 with the mean number of observed feeds
#'
#' @examples
#' get_mean_feeds("bfb0802")
#'
#' @export

get_mean_feeds <- function(brood_id_I_want){

  # filter meerkats dataset
  brood_I_want_data <- filter(meerkats, brood_id == brood_id_I_want)

  # get  mean obs_feeds for that brood
  mean_obs_feeds <- mean(brood_I_want_data$obs_feeds, na.rm = T)

  return(mean_obs_feeds)

}

