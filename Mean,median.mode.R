values <- c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20)

mean_value = mean(values)
cat("Mean:", mean_value, "\n")

median_value = median(values)
cat("Median:", median_value, "\n")

mode_value = as.numeric(names(sort(table(values), decreasing = TRUE)[1]))
cat("Mode:", mode_value, "\n")