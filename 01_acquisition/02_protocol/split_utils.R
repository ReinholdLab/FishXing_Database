# pm_split split on special character
pm_split <- function(vect_to_split){
  pm <- which(str_detect(vect_to_split, "\u00B1"))
  # vect_to_split <- as.list(vect_to_split)
  lapply(pm, function(i){
    tempval <- strsplit(vect_to_split[[i]][1], split = "\u00B1")[[1]] %>%
      as.numeric
    tempval <- tempval[1] + c(-1,1)*tempval[2] 
    return(list(i,tempval))
    # assign(vect_to_split[[i]], tempval, envir = .GlobalEnv)
    # vect_to_split[[i]] <<- tempval
  })
}

char_split <- function(vect_to_split, split_char = "to"){
  to <- which(str_detect(vect_to_split, split_char))
  # fish_temps <- as.list(fish_temps)
  lapply(to, function(i){
    tempVal <- strsplit(vect_to_split[[i]][1], split = "to")[[1]] %>%
      as.numeric
    return(list(i,tempVal))
  }
  )
}

