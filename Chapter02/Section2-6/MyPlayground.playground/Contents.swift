import UIKit

struct Stock {
    var name:String
    var data:[String:Int] = [:]
    init(name:String) {
        self.name = name
    }
    // サブスクリプト
    subscript(color:String, size:Double)  -> Int {
        get {
            let key = color + String(size)
            if let value = data[key] {
                return value
            } else {
                return 0
            }
        }
        set {
            let key = color + String(size)
            data[key] = newValue
        }
    }
}

var shoes = Stock(name: "Tiger")
shoes["green",24.5] = 3
shoes["green",25.0] = 5

//　在庫の更新
shoes["green", 24.5] -= 2
shoes["green", 25.0] += 1
shoes["red",26.0] = 5

print(shoes.name)
print(shoes["green", 24.5])
print(shoes["green", 25.0])
print(shoes["red", 26.0])

print(shoes["red", 25.5])
print(shoes["white", 25.0])

print(shoes)
