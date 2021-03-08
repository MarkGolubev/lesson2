//
//  main.swift
//  lesson2
//
//  Created by Марк Голубев on 08.03.2021.
//

import Foundation

var testArray: [Int] = []
for i in 0...10 {
    testArray.append(i)
}
print(testArray)

for (index, value) in testArray.enumerated() {
    if (value % 2) > 0 {
        testArray[index] += 1
    }
}
print(testArray)

for value in testArray {
    if (value % 2) != 0 {
        testArray.remove(at: testArray.firstIndex(of: value)!)
    }
}

func twice (_ value: Int) {
    if (value % 2) != 0 {
        print("Вы ввели нечетное число!")
    } else {
        print("Ого, это четное число!")
    }
}
twice(100000)

func third (_ value: Int) {
    if (value % 3) == 0 {
        print("Рик Санчос, сукин ты сын, это число делится на три без остатка!")
    } else {
        print("У нас проблемы, это число не делится на три без остатка!")
    }
}
third(999)

var array: [Int] = []
for i in 0...99 {
    array.append(i)
}
print(array)

for value in array {
    if (value % 2) == 0 {
        array.remove(at: array.firstIndex(of: value)!)
    } else if (value % 3) != 0 {
        array.remove(at: array.firstIndex(of: value)!)
    }
}
print(array)

var arrayFibonacci: [Int] = [0,1]
var index: Int = arrayFibonacci.count
for _ in 0...49 {
    let value: Int = arrayFibonacci[arrayFibonacci.count - 1] + arrayFibonacci[arrayFibonacci.count - 2]
    arrayFibonacci.append(value)
    index += 1
}
print(arrayFibonacci)

