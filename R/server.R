server <- function(input, output, session) {
  library(shiny)
  library(ggplot2)
  
  dataset <- reactive({
    get(input$dataset, "package:ggplot2")
  })
  output$summary <- renderPrint({
    summary(dataset())
  })
  output$plot <- renderPlot({
    plot(dataset())
  }, res = 96)
}

#' App Start
#' Start App
#' @export
startApp <- function(){
  shinyApp(ui = ui ,server = server)
}