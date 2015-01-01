###########################################################
#                                                         #
# Copyright (c) Christopher G. Green, 2006                #
#                                                         #
###########################################################
############################################################
#                                                          #
# figure11-2.q                                             #
#                                                          #
############################################################

# run figure11-1.q first
sp500.logret.last1000 <- seriesData(sp500.logret.ts)[-(1:(n-1000))]
qqplot.matlab( sp500.logret.last1000, 
	xlabels=seq(-0.06,0.06,0.02), 
	qlabels=c(0.001,0.003,0.01,0.05,0.10,0.25,0.50,0.75,0.90,0.95,0.98,0.99,0.997,0.999),
	pch="+", plot.title="")