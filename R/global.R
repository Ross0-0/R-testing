library(shiny)
library(ggplot2)
datasets <- c("economics", "faithfuld", "seals")

#' App Start
#' Start App
#' @export
startApp1 <- function(){
  shinyApp(ui = "ui.R" ,server = "server.R")
}