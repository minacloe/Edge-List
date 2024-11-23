rm(list = ls())

library(network)
library(sna)

main_data = read.csv("edge_list.csv")
View(main_data)

main_data.network = as.network(main_data)
plot.network(main_data.network, displaylabel=TRUE, vertex.cex = degree(main_data.network))
