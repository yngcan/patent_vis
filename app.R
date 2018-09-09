# Patent explorer
# R Shiny app
# Contact: Paul Simmering, paul.simmering@gmail.com

library(shiny) # Essential
library(shinyWidgets) # For dropdownButton()
library(shinydashboard) # For layout
library(shinyjs) # For reset()
library(leaflet) # Draw a map
library(viridis) # Color scale
library(cowplot) # To plot legends by themselves with get_legend()
library(ggrepel) # Avoid overlapping labels in scatterplot
library(visNetwork) # Draw network
library(igraph) # Only for network layout
library(tidyverse) # Utility
library(magrittr) # for %<>% function
library(tools) # For tolower() and toTitleCase()
library(DT) # Customizable table outputs

# Load order matters
source("settings.R")
source("string_constants.R")
source("load_data.R")
source("functions.R")
source("sidebar.R")
source("body.R")
source("ui.R")
source("server.R")

shinyApp(ui, server)
