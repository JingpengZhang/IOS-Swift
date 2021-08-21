import UIKit

//变量、常量
var str = "Hello, playground"   //定义“字符型”变量
var b = true    //定义“布尔型”变量
var i = 478     //定义“整型”变量
var f = 0.478   //定义”浮点型“变量
//注意：在swift中，浮点类型默认为double，而不是float

let con = "NanJing" //定义”整型“常量（常量：定义之后，值不可被改变）

var a:Int = 478     //可以通过此方式指定变量的数据类型
let str2:String = "NanJing" //可以通过此方式指定常量的数据类型
//end

//函数的定义及使用1（不带参数）
func sayHello(){
    print("Hello!")
}

sayHello()
//end

//函数的定义及使用2（带参数）
func SayHelloTo1(name:String, age:Int){
    print("Hello \(name),you`re \(age) years old.")
}

SayHelloTo1(name: "Jack",age: 21)

func SayHelloTo2(_ name:String, _ age:Int){//函数使用时省略参数的名称
    print("Hello \(name),you`re \(age) years old.")
}

SayHelloTo2("Mary", 18)
//end

//带返回值的函数定义及使用
func addFourTo(x:Int) -> Int {
    var sum = x + 4
    return sum
}
var result = addFourTo(x: 10)
print(result)
//end

//类
class Spaceship {
    
    var fuelLevel = 100
    var name = ""
    
    func Cruise() {
        //Code to initiate cruising
        print("Cruising is initiated for \(name)")
    }
    
    func thrust() {
        //Code to initiate rocket thrusters
        print("Rocket thrusters initiated for \(name)")
    }
    
}

var myShip:Spaceship = Spaceship()
myShip.name = "Jack"
myShip.Cruise()
print(myShip.fuelLevel)
//end
