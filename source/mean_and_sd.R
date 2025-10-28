# mean_and_sd.R
mean_and_sd <- function(x) {
  if (!is.numeric(x)) {
    stop("Input must be numeric")
  }
  
  list(
    mean = mean(x),
    sd = sd(x)
  )
}