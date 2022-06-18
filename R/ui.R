ui <- fluidPage(
  selectInput("dataset", "Dataset Split files", choices = datasets),
  verbatimTextOutput("summary"),
  plotOutput("plot")
)