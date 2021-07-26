

//import UIKit



var one = 1//global scope or file scope
func changeOne() {
    let two = 2//functional scope
    func sayTwo() {print(two) }
    class Klass {}//will come to existence only when changeOne is called
    struct Struct {}//will come to existence only when changeOne is called
    enum Enum {}//will come to existence only when changeOne is called
    one = two
}
class Manny {
    let name = "manny"//scope=class Manny
    func sayName() {
        print(name)
    }
    class Klass {}//will come to existence only when Manny is called
    struct Struct {}//will come to existence only when Manny is called
    enum Enum {}//will come to existence only when Manny is called
}
struct Moe {
    let name = "moe"//scope=struct Moe
    func sayName() {
        print(name)
    }
    class Klass {}//will come to existence only when Moe is called
    struct Struct {}//will come to existence only when Moe is called
    enum Enum {}//will come to existence only when Moe is called
}
enum Jack {
    var name : String {
        return "jack"
    }
    func sayName() {
        print(name)
    }
    class Klass {}//will come to existence only when Jack is called
    struct Struct {}//will come to existence only when Jack is called
    enum Enum {}//will come to existence only when Jack is called
}
