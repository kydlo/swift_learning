//: Collections and Control Flow

//Array

var todo: [String] = ["Finish course", "Groceries", "Emails", "clean up OmniFocus"]

var numbers: [Int] = [1,2,3]

var todo2: [String] = ["Finish course", "Groceries", "Emails", "clean up OmniFocus"]

todo.append("Pick up dry cleaning")

//Concatenating two arrays

[1,2,3] + [4]

// Concatenate array containting string literal to undo

//todo = todo + ["order book online"]
//doing the same thing with unary
todo += ["order book online"]


// immmutable arrays
let secondTaskList = ["mow the lawn"]

//secondTaskList.append("bill pay") error!!

//secondTaskList += ["some value"] error !!


