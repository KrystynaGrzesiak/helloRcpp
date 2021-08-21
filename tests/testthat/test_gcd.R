
test_that("gcd works", {
  expect_equal(gcd(13, 5), 1)
  expect_equal(gcd(2, 2), 2)
  expect_equal(gcd(33, 22), 11)
})

test_that("wrong types", {
  expect_error(gcd(1, "a"))
  expect_error(gcd("a", "a"))
  expect_error(gcd("a", "a"),
               regexp = "type=character; target=integer")
})
