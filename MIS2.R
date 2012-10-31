pain <- c(0,3,2,2,1)
fpain <- factor(pain,level=0:3)
levels(fpain) <- c("none","mild","medium","server")
fpain
as.numeric(fpain)
levels(fpain)