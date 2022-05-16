randomNumber <- sample(seq(1, 100), size = 1)

guess <- -1
counter <- 1

while(guess != randomNumber) {
  guess <- readline(prompt = "Give me a number between 1 and 100: ") 
print(paste("RandomNumber:", randomNumber))

  if (guess == randomNumber) {
    print("Your guessed Number was right!")
    print(paste("You won with try:", counter))
    break
  }
  else if(guess < randomNumber) {
    print("Your guess should be higher, try again!")
    counter <- counter + 1
  }
  else if(guess > randomNumber) {
    print("Your guess should be lower, try again!")
    counter <- counter + 1
  }
}
