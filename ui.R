#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(tidyverse)
library(DT)
library(png)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  titlePanel("Estadisticas"),
  wellPanel(
    fluidRow(
      column(3, selectInput("populatie", label = h4("Seleccion"),
                            choices = list("Tipp de vehículo" = "veh", "Tipo de evento" = "eve", "Por genero" = "gen"),
                            selected = "veh"),
             uiOutput("img1"))
    )
                      
  )
  
)) 
