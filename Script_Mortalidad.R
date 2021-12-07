pacman::p_load(tidyverse, 
               readxl,writexl,googlesheets4, # importar hojas de cálculo
               haven, foreign, # importación de dta y sab
               sjlabelled, # etiquetas
               janitor, skimr, #carga los paquetes necesarios para esta práctica
               curl) # problema de proxies 



mort2018<-read.dbf("./2018/DEFUN18.DBF")

mort2018$renglon<-rownames(mort2018)

names(mort2018)

mort2015<-read.dbf("./2015/DEFUN15.DBF")

names(mort2015)

mort2018$YEAR<-2018

mort2018$YEAR<-2018
base_total<-rbind(mort2018, mort2015)

mort2000<-read.dbf("./2000/DEFUN00.DBF")

-----------
  writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")

  Sys.which("make")
## "C:\\rtools40\\usr\\bin\\make.exe"
  
  Sys.which("make")
  
  if (!require("pacman")) install.packages("pacman")

  pacman::p_load(tidyverse, 
                 readxl,writexl,googlesheets4, # importar hojas de cálculo
                 haven, foreign, # importación de dta y sav
                 sjlabelled, # etiquetas
                 janitor, skimr) #limpieza y verificación
  
  glimpse(mort2018)
  
table (mort2018$EDAD)

table (mort2015$EDAD)


library(foreign)

mort2018<-read.dbf("DEFUN18.dbf")

setwd("C:/Users/s_aur/Documents/Mario/Maestría/Tesis/Basesdedatos/BaseTesis")

mort18<-read.dbf("C:/Users/s_aur/Documents/Mario/Maestría/Tesis/Bases de datos/Mortalidad/2018/DEFUN18.dbf")

-----------

  library(haven)
Mortalidad_2018 <- read_sav("~/Mario/Maestría/Tesis/Bases de datos/Mortalidad/2018/Mortalidad_2018.sav")
View(Mortalidad_2018)


class(Mortalidad_2018$escolarida)

class(as.character(Mortalidad_2018$escolarida))

Mortalidad_2018 <- set_labels(Mortalidad_2018$escolarida, 
                              labels = c("Sin escolaridad",
                                         "Preescolar", 
                                         "Primaria incompleta", 
                                         "Primaria completa", 
                                         "Secundaria incompleta", 
                                         "Secundaria completa", 
                                         "Bachillerato incompleto", 
                                         "Bachillerato completo", 
                                         "Profesional", 
                                         "Posgrado", 
                                         "No aplica a menores de 3 años", 
                                         "No especificado"))


table(as_label("Mortalidad_2018$escolarida"))

is.finite("Mortalidad_2018$sexo")
is.infinite("Mortalidad_2018$sexo")
is.nan("Mortalidad_2018$edad")
is.finite("Mortalidad_2018$escolarida")
is.infinite("Mortalidad_2018$escolarida")


is.nan("Mortalidad_2018$escolarida")
