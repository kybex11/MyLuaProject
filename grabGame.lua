local key = "183425"
local moneyValue = "1000"
local grabValue = "0"
local grabTwoValue = "1000"
local moneyGrabValue = "0"

print("Welcome grab simulator")
print("Enter your Name?")
name = io.read()
print("Hello " .. name)

print("Your money: " .. grabValue)
print("Go grab")
print("This is home")
print("Hacking Key: Enter Lock pick key")
GBKey = io.read()

if (GBKey == key) then
    print("Door opened")
    print("Go to money case")
    print("Cameras disabled This is our chance")
    print(" Wow home money value: " .. moneyValue)
    print("Here's a case with the money Went to the exit")
    print("Yes, Home grabbed")
    print("Your grabbed money: " .. grabTwoValue)
    print("Home money Value: " .. moneyGrabValue)
else
    print("Key Incorrect")
end