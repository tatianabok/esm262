# test the "estimate age" portion of the function

test_that("turtle_properties_works", {
  
  expect_equal(turtle_properties(shell_length=25, maturity_length=10, growth_rate = 0.5), 30)
})
