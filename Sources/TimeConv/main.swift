                                                //   Первое домашнее задание
// var variable = 654321
// var hours = variable / 3600
// var minutes = (variable % 3600) / 60
// var seconds = variable % 60
// print("\(hours) часов \(minutes) минут \(seconds) секунд") 

                                                //   Второе домашнее задание

import Foundation

// 1. Создайте массив с именами 5 ваших друзей.
func main() {
    var friendsList = ["John", "Alice", "Bob", "Charlie", "David"]

    // 2. Добавьте еще два имени в этот массив.
    friendsList.append("Eva")
    friendsList.append("Zoe")

    // 3. Удалите последнее имя из массива.
    friendsList.removeLast()

    // 4. Выведите имя третьего друга в списке.
    print(friendsList[2]) 

    // 5. Проверьте, есть ли в массиве имя "Bob".
    let bob = friendsList.contains("Bob")
    print(bob)  

    // 6. Создайте множество из пяти различных чисел.
    var numbersSet: Set = [1, 2, 3, 4, 5]

    // 7. Добавьте еще одно число в это множество.
    numbersSet.insert(6)

    // 8. Удалите одно число из множества.
    numbersSet.remove(3)

    // 9. Проверьте, есть ли число 7 в вашем множестве.
    let seven = numbersSet.contains(7)
    print(seven)

    // 10. Создайте словарь, где ключи - это имена ваших друзей, а значения - их любимый цвет.
    var colors: [String: String] = ["John": "Blue", "Alice": "Red", "Bob": "Green"]

    // 11. Выведите любимый цвет вашего друга Bob.
    print(colors["Bob"]) 

    // 12. Измените любимый цвет вашего друга Alice на зеленый.
    colors["Alice"] = "Green"

    // 13. Удалите данные вашего друга Charlie из словаря.
    colors["Charlie"] = nil

    // 14. Проверьте, есть ли в словаре данные вашего друга Sam.
    let sam = colors["Sam"] != nil
    print(sam)

    // 15. Создайте словарь с ключами-строками и значениями-integers. Используйте цикл for-in для итерации по словарю и печати каждого значения.
    let scores = ["Math": 90, "English": 80, "Science": 85]
    for (subject, score) in scores {
        print("\(subject): \(score)")
    }

    // 16. Создайте множество из пяти фруктов, затем добавьте еще один и выведите количество фруктов в множестве.
    var fruit: Set = ["Apple", "Banana", "Cherry", "Tomato", "Mango"]
    fruit.insert("Kiwi")
    print(fruit.count) 

    // 17. Создайте словарь, где ключи это идентификационные номера студентов, а значения - это их имена. Далее выведите имя студента с определенным идентификационным номером.
    let students = [101: "Alice", 102: "Bob", 103: "Charlie"]
    if let studentName = students[102] {
        print(studentName)
    }

    // 18. Создайте массив с пятью различными числами. Затем отсортируйте массив в порядке возрастания.
    var numberArray = [5, 3, 9, 1, 4]
    numberArray.sort()
    print(numberArray)

    // 19. Создайте множество с именами всех европейских стран, затем проверьте является ли Франция частью этого множества.
    let сountries: Set = ["France", "Germany", "Italy", "Spain", "Poland"]
    print(сountries.contains("France")) 

    // 20. Создайте словарь, где ключи - это названия городов, а значения - это количество населения этих городов. Измените население одного из городов.
    var city = ["Paris": 2148000, "Berlin": 3748000, "Madrid": 3213000]
    city["Paris"] = 2200000
    print(city)  // ["Paris": 2200000, "Berlin": 3748000, "Madrid": 3213000]
}
main()

// Сложный уровень

// 1. Найдите наиболее часто встречающийся элемент в массиве чисел.

// 2. Создайте словарь, в котором ключами будут имена пользователей, а значениями - их списки покупок. Затем объедините списки покупок всех пользователей в один общий список.
func user() {
    let userGoods = [
        "Alice": ["Apple", "Banana"],
        "Bob": ["Carrot", "Tomato"]]
    var allGoods: [String] = []
    for (_, goods) in userGoods {
        allGoods.append(contentsOf: goods)}
    print(allGoods)}
user()

// 3. Объедините два массива чисел в один и отсортируйте его по возрастанию.
func mergeTwo() {
    let array1 = [3, 1, 4]
    let array2 = [2, 5, 6]
    let mergedArray = (array1 + array2).sorted()
    print(mergedArray)}
mergeTwo()

// 4. Дан массив с целыми числами. Найдите два числа, которые в сумме дают 0.

// 5. Дан словарь, где ключи - это имена студентов, а значения - это их оценки. Выведите имена студентов, у которых оценка выше 85.
func studentss() {
    let grades = ["Alice": 90, "Bob": 80, "Charlie": 88]
    var scorers: [String] = []
    for (student, grade) in grades {
        if grade > 85 {
            scorers.append(student)
        }
    }
    print(scorers)
    }
studentss()

