library(shiny)
library(DT)
library(tidyverse)
library(googlesheets)

rm(list=ls())
sheet <- gs_title("all7")
dati<-gs_read(sheet)
