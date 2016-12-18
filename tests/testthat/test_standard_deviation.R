# tests for standard_deviation
context("Finding standard deviation")

# Valid test cases
test_that("Simplest test case on edge condition", {
  expect_identical(standard_deviation(c(0)), 0)
})

test_that("Simplest test case on standard condition", {
  expect_identical(standard_deviation(c(1)), 0)
})

test_that("Multi element identical test case on edge condition", {
  expect_identical(standard_deviation(c(0,0,0)), 0)
})

test_that("Multi element identical test case on standard condition", {
  expect_identical(standard_deviation(c(1,1,1)), 0)
})

test_that("Multi element identical test case on standard condition", {
  expect_identical(standard_deviation(c(0,1,2)), 0.816496580927726)
})

test_that("Multi element with negative number test case", {
  expect_identical(standard_deviation(c(0,-1,-2)), 0.816496580927726)
})

test_that("Large size array test case", {
  expect_identical(standard_deviation(c(0:10000)), 2887)
})



# Error Test Cases
# test_that("No Element should return zero division error", {
#   expect_error(standard_deviation(c()), "ZeroDivisionError")
# })
# 
# test_that("Empty string should return ZeroDivisionError", {
#   expect_error(standard_deviation(""), "ZeroDivisionError")
# })
# 
# test_that("Empty set should return ZeroDivisionError", {
#   expect_error(standard_deviation({}), "ZeroDivisionError")
# })
# 
# test_that("Different type than Number inside input should return type error", {
#   expect_error(standard_deviation(c("")), "TypeError")
# })
# 
# test_that("Different type than Number inside input should return type error", {
#   expect_error(standard_deviation(c(0, "")), "TypeError")
# })
# 
# test_that("No input should return type error", {
#   expect_error(standard_deviation(), "TypeError")
# })


# tests for standard_error
context("Finding standard error")

# Valid test cases
test_that("Simplest test case on edge condition", {
  expect_identical(standard_error(c(0)), 0)
})

test_that("Simplest test case on standard condition", {
  expect_identical(standard_error(c(1)), 0)
})

test_that("Multi element identical test case on edge condition", {
  expect_identical(standard_error(c(0,0,0)), 0)
})

test_that("Multi element identical test case on standard condition", {
  expect_identical(standard_error(c(1,1,1)), 0)
})

test_that("Multi element identical test case on standard condition", {
  expect_identical(standard_error(c(0,1,2)), 0.47140452079103173)
})

test_that("Multi element with negative number test case", {
  expect_identical(standard_error(c(0,-1,-2)), 0.47140452079103173)
})

test_that("Large size array test case", {
  expect_identical(standard_error(c(0:10000)), 28.86751)
})



# Error Test Cases
# test_that("No Element should return zero division error", {
#   expect_error(standard_error(c()), "ZeroDivisionError")
# })
# 
# test_that("Empty string should return ZeroDivisionError", {
#   expect_error(standard_error(""), "ZeroDivisionError")
# })
# 
# test_that("Empty set should return ZeroDivisionError", {
#   expect_error(standard_error({}), "ZeroDivisionError")
# })
# 
# test_that("Different type than Number inside input should return type error", {
#   expect_error(standard_error(c("")), "TypeError")
# })
# 
# test_that("Different type than Number inside input should return type error", {
#   expect_error(standard_error(c(0, "")), "TypeError")
# })
# 
# test_that("No input should return type error", {
#   expect_error(standard_error(), "TypeError")
# })
