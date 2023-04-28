marks <- c(90,70, 57,70, 97, 44, 87, 76, 88, 70)
mode = function() {
  return(names(sort(-table(marks)))[1])
}
mode()
