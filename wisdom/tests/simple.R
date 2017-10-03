# let's do a couple checks for mPower's calculations

# first, we need to call our package so that we can access the function
library(wisdom)

# let's check 2^3. The answer should be 8.
answer1 <- mPower(2,3)
all.equal(answer1, 8)
# this returns true, indicating our function calculates 2^3 correctly.

# all.equal is kind of silly when we are comparing two numbers
# all.equal is more useful when you are checking two vectors for equality

# let's do some more checks and put all.equal to better use
x1 <- 1:25
answer2a <- mPower(x1, 2)
answer2b <- x1^2
all.equal(answer2a, answer2b)