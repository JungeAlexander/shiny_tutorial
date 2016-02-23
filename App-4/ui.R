
shinyUI(fluidPage(
  titlePanel("consensusVis"),
  sidebarLayout(
    sidebarPanel(
      "Create demographic maps with information from the 2010 US Census.",
      selectInput('select', label = 'Choose a variable to display',
                  choices = list('Percent White' = 1,
                                 'Percent Black' = 2)),
      sliderInput('slider', label = 'Range of interest:',
                  min = 0, max = 100, value = c(0, 100))
    ),
    mainPanel()
  )
))