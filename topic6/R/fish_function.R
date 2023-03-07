classify_fish = function(fish_data) {
  #total fish number
  fish_count <- table(fish_data)
  
  #most common fish
  commonfish <- which.max(fish_data)
  
  #rarest fish
  rarefish <- 
}


classify_fish = function(fish_data) {
  #total fish number
  fish_count <- table(fish_data)
  
  #most common fish
  commonfish <- names(sort(fish_count, decreasing = TRUE)) [1]
  rarest <- names(sort(fish_count))[1]
  total <- sum(fish_count)
  
  #return list as summary
  return(list(most_common = most_common, rarest = rarest, total = total))
}











