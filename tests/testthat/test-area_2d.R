i1 <- "a"
i2 <- data.frame(x = 1)

t1 <- 10
t2 <- 5
t_o <- 50
test_that("wrong input, input should be numeric", {
  expect_error(area_2d(i1, i2))
  expect_error(area_2d(i2, i1))
})


test_that("correct output", {
  expect_equal(area_2d(t1,t2),t_o)
})

