# test the turtle values to ensure they are positive

test_that("turtle_properties_works", {
  expect_true(shell_lengths >= 0)
  expect_true(maturity_lengths >=0)
  expect_true(growth_rates >=0)
})
