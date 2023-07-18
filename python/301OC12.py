yes_no = ["yes", "no"]
directions = ["left", "right", "forward", "backward"]
 
# Introduction
name = input("What is your name, adventurer?\n")
print("Greetings, " + name + ". Let us go on a quest!")
print("You find yourself on the edge of a dark forest.")
print("Can you find your way through?\n")
 
# Start of game
response = ""
while response not in yes_no:
    response = input("Would you like to step into the forest?\nyes/no\n")
    if response == "yes":
        print("You head into the forest. You hear crows cawwing in the distance.\n")
    elif response == "no":
        print("You are not ready for this quest. Goodbye, " + name + ".")
        quit()
    else: 
        print("I didn't understand that.\n")
 
# Next part of game
response = ""
while response not in directions:
    response = input("Which Direction would you like to walk?\nleft/right/forward/backward\n")
    if response == "left":
        print("You head left into the forest and fall into a ditch.\n")
    elif response == "right":
        print("You head right into the forest and hit your head on a branch")
    elif response == "forward":
        print("You head forward into the forest and find a treasure chest")
    elif response == "backward":
        print("You head backward into the forest and can't find your way out")
    else:
        print("I didn't understand that.\n")