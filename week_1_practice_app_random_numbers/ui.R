library(shiny)
shinyUI(fluidPage(
  titlePanel("Plot Random Numbers"),
  sidebarLayout(
    sidebarPanel(
      numericInput("numeric", "How many random numbers should be plotted?",
                   value=1000, min=1, max=1000, step=1),
      sliderInput("sliderX", "Pick minimum and maximum X values", 
                  -100, 100, value=c(-50, 50)),
      sliderInput("sliderY", "Pick minimum and maximum Y values",
                  -100, 100, value=c(-50, 50)),
      checkboxInput("show_xlab", "Show/Hide X Axis Label", value=TRUE),
      checkboxInput("show_ylab", "Show/Hide Y Axis Label", value=TRUE),
      checkboxInput("show_title", "Show/Hide Title")
    ),
    mainPanel(
      h3("Graph of random points"),
      plotOutput("plot1")
    )
  )
))
