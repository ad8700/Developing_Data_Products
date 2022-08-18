library(shiny)
shinyUI(fluidPage(
  titlePanel("Data Science For The Win!"),
  sidebarLayout(
    sidebarPanel(
      h3("Sidebar Text")
    ),
    mainPanel(
      h3("Main Panel Text")
    )
  )
))