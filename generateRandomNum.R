#!/usr/bin/env Rscript

set.seed(10)
require(dplyr)
data.frame(sample(100,10),sample(100,10)) %>%
	write.table('try.tsv',sep='\t',row.names=F,col.names=F)
