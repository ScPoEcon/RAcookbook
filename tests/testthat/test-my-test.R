context("test-my-test")

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("pipeline works", {
    r = pipeline()
    expect_true(is(r,"tbl_df"))
    expect_true(nrow(r) == 19)
})
