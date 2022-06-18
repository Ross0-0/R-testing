library(shiny)
library(ggplot2)
datasets <- c("economics", "faithfuld", "seals")
startApp <- function(){
  shinyApp(ui = "ui.R" ,server = "server.R")
}