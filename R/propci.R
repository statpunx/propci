prop.ci <- function(x,y,g){
  alpha <- (1 - 0.95)
  x1 <- sum(!is.na(x[x==1 & y==g]))
  y1 <- sum(!is.na(x[y==g]))
  est <- sum(!is.na(x[x==1 & y==g]))/sum(!is.na(x[y==g]))
  if (x1 == 0) {
    ll <- 0
    ul <- 1 - (alpha/2)^(1/y1)
  }
  else if (x1 == y1) {
    ll <- (alpha/2)^(1/y1)
    ul <- 1
  }
  else {
    ll <- 1/(1 + (y1 - x1 + 1) / (x1 * qf(alpha/2, 2 * x1, 2 * (y1-x1+1))))
    ul <- 1/(1 + (y1 - x1) / ((x1 + 1) * qf(1-alpha/2, 2 * (x1+1), 2 *
                                              (y1-x1))))
  }
  #round(c(est,ll,ul),digits=2)
  #cat(c(sprintf("Percentage: %f", est),sprintf("Lower CI: %f", ll),sprintf("Upper CI: %f", ul)))
  #cat(round(c(est,ul,ll),digits=2),fill=1,labels=paste("(",letters[1:3],"):"))
  cat(round(c(est,ll,ul),digits=3)*100,fill=2,labels=paste(c("Percentage:","Lower CI:  ","Upper CI:  ")))
}
