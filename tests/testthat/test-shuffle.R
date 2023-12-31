test_that("shuffle gives errors", {
  expect_error(shuffle("test"))
})

test_that("shuffle works", {
  set.seed(1)
  expect_equal(shuffle(1:52),
               c( 4, 39,  1, 34, 23, 43, 14, 18, 33, 21, 47, 10,  7,  9, 15,
                 42, 25, 49, 36, 38, 50, 20,  3,  6, 41, 28, 29, 44, 31, 24,
                 12, 26,  8, 22, 37, 40, 30, 27, 45, 48,  2, 19, 46, 35, 32,
                 16, 17, 52, 11, 51, 13,  5))
})
