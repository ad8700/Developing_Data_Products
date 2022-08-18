#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
shinyUI(fluidPage(
  titlePanel("html Tags"),
  sidebarLayout(
    sidebarPanel(
      h1("Heading 1"),
      h2("Heading 2"),
      h3("Heading 3"),
      em("Emphasized text")
    ),
    mainPanel(
      h3("Main Panel Text"),
      code("Some code")
    )
  )
))
