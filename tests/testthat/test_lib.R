
source("../../lib.R")

test_that("Verying mySum()", {
  
  expect_equal(mySum(2,3), 5)
  expect_false(mySum(2,3) == 6)
  
})

test_that("Verying myProduct()", {
  
  expect_equal(myProduct(2,3), 6)
  expect_false(myProduct(2,3) == 7)
  
})

