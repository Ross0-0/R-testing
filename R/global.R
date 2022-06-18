library(shiny)
library(ggplot2)
datasets <- c("economics", "faithfuld", "seals")

#' App Start
#' Start App
#' @export
#' 
startApp <- function(){
  shinyApp(ui = ui ,server = server)
}