library(tidyverse)
library(tidytext)
global <- (rstudioapi::getActiveDocumentContext()$path)
twitter_data <- readRDS(paste0(global,'/ch_1_twitter_data.rds'), refhook = NULL)
