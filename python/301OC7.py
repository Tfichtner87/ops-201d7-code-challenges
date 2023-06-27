def guess(j):
    guess_range = j
    answer = random.randint(1, guess_range)
    tries = 0
    print("Welcome to the Number Game")
    print("")
    while tries < 3:
        userInput = int(input("Guess a number between 1 and "+ str(guess_range) + ": "))
        tries = tries+1
        if userInput > answer:
            print(">")
        elif userInput < answer:
            print("<")
        else:
            print("You've guessed correctly!")
            return
    print("Wrongo! The correct answer was " + str(answer))
    play_again = input("Do you want to play again? Type 'yes' or 'no': ")
    if play_again == "yes":
        guess(j)
    else:
        print("Thanks for playing!")
guess(20)
