
import Foundation

//print("Hello, World!")


//print(7 * 8)
//camelCase
//snake_Case

let pi = "3,14"
    //print(pi)


//string
var userName = "Fatih"
var userSurname = "Oğuz"
print(userName)
print(userSurname)
userName.lowercased()
userName.uppercased()
userSurname.max()
userSurname.min()

//Intiger
var myAge = 29
var myNumber = 17
//print(myAge * myNumber)

//double
var myAgeD = 18.5
var myNumberD = 4.2
myAgeD / myNumberD

//-------------------------------
var myStr : String
let myInt : Int
let myDou : Double = 12.3
myAge = 39
myStr = "F.Oguz"
myStr.uppercased()

//------------------------
var myStringTest  = ["sayfa1" , "sayfa2" , "sayfa3"]
myStringTest[1].uppercased()
myStringTest.count
myStringTest.last
//myStringTest.last --- sonuncuyu getirir.
//myStringTest[myStringTest.count - (...)] --- sondan (...) sayi kadar geri gider.

var myStringTest2  = ["sayfa4" , "sayfa2" , "sayfa1" , "sayfa3"]
myStringTest2.sort()

var myNumberTest = [1,2,3,4,5,6,7,8,0]
myNumberTest.capacity
myNumberTest[3]
             
var myNumberSet : Set = [1,2,3,4,5,6,7,8,9,0]
myNumberSet.sorted()
myNumberSet.count
var myStringSet : Set = ["a","b" ,"c", "d"]

var set1 : Set = [1,2,3,4]
var set2 : Set = [3,4,5,6]

var set3 = set1.union(set2)
//print(set3)

var doubleArray = [2.5,3.5,4.5,5.5]
var doubleSet = Set(doubleArray)
//print(doubleArray)
//print(doubleSet)

var myDictionary = ["Kadin" : 0, "Kiz Cocuk" : 1, "Erkek Cocuk" : 2, "Erkek" : 3]
     myDictionary["Erkek Cocuk"]
myDictionary["Erkek"]
myDictionary["Kadin"]

    //Dongu

var number = 1
number = number + 1
number += 1

var numberS = 0
while numberS <= 10 {
  //  print(numberS)
    numberS += 1
    
}
var characterAlive = true
while characterAlive == true{
   // print("characterAlive")
    characterAlive = false
}

5 < 6
4<1
3<=4
5<=13
4 != 4
8 != 0
 1 == 1
//For
  
var myCar = ["Audi", "Mercedes", "Peugout", "TOGG"]
for car in myCar {
   print(car)
}

var number2 = [10,20,30,40,50,60,70,80]
for num in number2 {
    
    
    print(num / 5)
    
}
for myIntiger in 1 ... 6 {
   print(myIntiger*10)
}
var myAge2 = 18
if myAge2 < 18 {
    print("18 yasindan kucuksunuz")
} else if myAge2 > 18 {
    print("18 yasindan buyuksunuz")
} else  {
    print("18 yasindasiniz")
}

//func

func testExemple() {
    print("Test")
}
testExemple()

func sumFunction(x : Int , y : Int) {
     print(x + y)
    
}
sumFunction(x: 76, y: 379)

func funcTest(a:Int, b:Int) {
    if a<b {
      false
    }else {
        true
    }
}
funcTest(a: 679, b: 345)


//Optionals : ? vs !

var myIntigerTest = "2.5"

var numbersTest = (Int(myIntigerTest) ?? 0) * 10

if let numberTest = (Int(myIntigerTest)) {
print(numberTest * 5)
}else {
    print("Hatali Giris")
}
