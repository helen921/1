for (i in 1:9) {
  for(j in 1:9) {
    cat(i);cat("*");cat("j");cat("=");cat(" ")
  }
  cat("\n")
}
1:9%*%t(1:9)

