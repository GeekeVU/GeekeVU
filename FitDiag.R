set.seed(1234)
x <- rnorm(100, mean = 1, sd = 0.5)
(try(fitdist(x, "exp")))

fitdist(x[x >= 0], "exp")

fitdist(x - min(x), "exp")
git remote add origin https://github.com/GeekeVU/GeekeVU.git
git push -u origin master