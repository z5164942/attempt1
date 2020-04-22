# Install tidyverse & blog down packages
  install.packages("tidyverse")
  install.packages("blogdown")
  
# Install slumdown package from github
  install.packages("remotes")
  remotes::install_github(repo = "djnavarro/slumdown")
  
# Load packages 
  library(tidyverse)
  library(blogdown)
  
# Install Hugo
  blogdown::install_hugo()

# Pretend R is a website
  serve_site()
  blogdown::serve_site() # doesn't work

# create new post
  blogdown::new_post(title = "Data Visualisation", ext = ".Rnd")
  # doesn't work 
