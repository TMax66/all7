
# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
  output$tabella<-DT::renderDataTable(
    dati %>% 
      filter(matrice==input$matrix) %>% 
      select(-matrice),
    options = list(searching = FALSE)
    
  
    
  )
  
  
  
})
