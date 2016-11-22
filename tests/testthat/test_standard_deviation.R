context("Finding standard deviation")

test_that("standard_deviation correctly calculates standard deviation", {
  q <- c(1,1,3,3)
  ans <- 1

  expect_identical(standard_deviation(q), ans)
})
