test_that('Possible error values',{
  expect_error(FizzBuzz(-1))
  expect_error(FizzBuzz(0))
  expect_error(FizzBuzz(Inf))
})
