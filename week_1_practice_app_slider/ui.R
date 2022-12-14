#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

    # Application title
    titlePanel("Slider App"),

    # Sidebar with a slider input for number of bins
    sidebarLayout(
        sidebarPanel(
          h1("Move the slider!"),
            sliderInput("Slider","Slide me!",  0, 100, 0)
        ),
        mainPanel(
          h3("Slider Value:"),
          textOutput("text1")
        )
    )
))
