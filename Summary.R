## Import files for Progesterone and Cortisol into R studio
Progesterone.Averages <- read.csv("Progesterone.csv", header = TRUE)

Cortisol.Averages <- read.csv("Cortisol.Averages.csv", header = TRUE)

## Both files should now be in the environment tab

## Get a sense of the data using functions like nrow(Cortisol.Averages) and ncol(Progesterone.Averages)
nrow(Cortisol.Averages)
nrow(Progesterone.Averages)
## There are 97 rows in cort and 105 in P4

## Box plots for individual columns: boxplot(File.Name$Column.Name)
boxplot(Progesterone.Averages$P4.Unsuccess)

