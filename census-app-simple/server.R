shinyServer(
  function(input, output) {
    
    output$text1 <- renderText({ 
      paste("You have selected", input$var)
    })
    
    output$text2 <- renderText({ 
      paste("You have a range from", input$range[1], "to",
            input$range[2])
    })
  }
)