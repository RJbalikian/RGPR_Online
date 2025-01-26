# Code to setup and run RGPR
# First, run setup.sh file
# Run each of these lines in order one at time

# Install dependency packages that don't always get installed with regular RGPR install 
install.packages("systemfonts", dependencies = TRUE)
install.packages("textshaping", dependencies = TRUE)
install.packages("ragg", dependencies = TRUE)

# Install RGPR main package
if(!require("devtools")) install.packages("devtools")
devtools::install_github("emanuelhuber/RGPR")

#Load/import RGPR library
library("RGPR")

# Now, run RGPR on codespaces
