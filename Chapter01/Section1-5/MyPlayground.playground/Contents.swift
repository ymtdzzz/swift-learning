import UIKit

for kakudo in 0..<360 {
    let radian = Double(kakudo) * Double.pi/180
    let y1 = sin(radian)
    let y2 = sin(radian*3)
    let y3 = abs(y2)
    print(y1, y2, y3)
}
