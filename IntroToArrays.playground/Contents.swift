import UIKit

var greeting = "Hello, playground"

//Part 3
//declare array named "fruitNames" and this will hold obj of type string

var fruitNames: [String]

//part 4

fruitNames = ["Strawberries", "Apples", "Watermelons"]

//Part 5 On Your Own

print(fruitNames)

//part 6
//I like to eat strawberries

print("I like to eat \(fruitNames)")

//part 7
for name in fruitNames
{
    print("I like to eat " + name)
}

//part 8
print(fruitNames[1])

//On Your Own: Prob Set 1

var expensiveCars: [String]

expensiveCars = ["Aston Martin Valour", "McLaren Elva", "CZinger 21C", "Ferrari Monza", "Gordon Murray T.33", "Koenigsegg Gemera", "Zenvo TSR-S", "Hennessey Venom F5"]
for name in expensiveCars
{
    print(name + " is a very expensive car")
}
print(expensiveCars[0])
