number = int(input("Which number do you want to check? "))

if (number % 2) == 0:

    print("the number is even")

else:

    print("the provided number is odd")

age = int(input("What is your current age? "))

x=((90*365)-(age*365))
y=((90*52)-(age*52))
z=((90*12)-(age*12))
if (age<90): 
    print (f"You have {x} days,{y} weeks, and {z} months till you're 90")

