
create_data <- function(){
    data(cars)
    return(cars)
}

#' main pipeline
#'
#' properly documented
#'
#' @export
pipeline <- function(){
    d = create_data()
    # analysis
    result = d %>%
        dplyr::group_by(speed) %>%
        dplyr::summarise(min = min(dist),mean = mean(dist),n=dplyr::n())
    return(result)
}

