setwd("C:/Users/ozouf/OneDrive/Bureau/SAIA/Projet Stat")
getwd()

install.packages("readxl")
library(readxl)

# Lire le fichier Excel (remplace 'donnees_jambon.xlsx' par le chemin de ton fichier)
dd <- read_excel("Projet jambon-TD3-GR3.xls")

# Afficher les premières lignes des données pour vérifier
print(head(dd))

# Ajouter une colonne pour le Séchoir (RA ou RM)
dd$Sechoir <- rep(c('RA', 'RM'), each = 90)

# Ajouter une colonne pour le Fournisseur (F1, F2, F3)
dd$Fournisseur <- rep(rep(c('F1', 'F2', 'F3'), each = 30), 2)

# Afficher les premières lignes pour vérifier
print(head(dd))



















