circle_area <- function(r){
  area = pi*r^2
  return (area)
  }

circle_area(2)

x <- 1:5
circle_area(x)

circ.circum_area <- function(r){
  area <- pi*r^2
  circumference <- 2*pi*r
  return(c(Area = area, Circumference = circumference)) #returning vector
}
circ.circum_area(5)
circ.circum_area(x)

circ.circum_area <- function(r){
  area <- pi*r^2
  circumference <- 2*pi*r
  return(list(Area = area, Circumference = circumference)) #returning list
}
circ.circum_area(x)

circ.circum_area <- function(r){
  area <- pi*r^2
  circumference <- 2*pi*r
  return(data.frame(Area = area, Circumference = circumference)) #returning dataframe
}
circ.circum_area(x)

output <- circ.circum_area(x)
output
output$Area
output$Circumference

lets_make_a_graph <- function(r){
  area <- pi*r^2
  return(plot(r, area, xlab = "RADIUS", ylab = "AREA"))
}
lets_make_a_graph(x)
}

