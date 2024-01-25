library(testthat)

testthat::test_that("Make sure some very stable stuff hasn't been broken", {
    expect_equal(1, 2)
})
