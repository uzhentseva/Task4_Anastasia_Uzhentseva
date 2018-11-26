import Foundation

//Задание 3
//массив чисел от 0 до 100
var arrayHundred = [Int]()
for i in 0...100 {
    arrayHundred.append(i)
}

//Задание 4
//удаляем из массива все числа кратные 2 и 3
//точнее, создаём новые массивы с числами не кратными 2 и 3
var array100 = [Int]()
for i in arrayHundred where i % 2 != 0 {
    array100.append(i)
}
print(array100)

var array3 = [Int]()
for i in arrayHundred where i % 3 != 0 {
    array3.append(i)
}
print(array3)
