num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))

num1 <- num1 + num2
num2 <- num1 - num2
num1 <- num1 - num2

cat("After interchange:\n")
cat("First number: ", num1, "\n")
cat("Second number: ", num2, "\n")
