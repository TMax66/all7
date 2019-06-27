
library(shiny)

shinyUI(fluidPage(
  

  titlePanel("Allegato 7- Criteri microbiologici- Modalità di campionamento"),
  br(),
  br(),
  hr(),
  
 
  sidebarLayout(
    sidebarPanel(
      selectInput("matrix", "Matrice",
                  c(unique(as.character(dati$matrice)))),
      hr(),
      br(),
      actionButton("pdf", "Visualizza l'Allegato 7", onclick = "window.open('all7.pdf')")
    ),
    
    # Show a plot of the generated distribution
    mainPanel(
      DT::dataTableOutput("tabella")
     

    )
    
 
  )

      

             #)
    )
  )

