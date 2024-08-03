import UIKit

print("안녕하세요")

for i in 1...5 {
    print("안녕하세요")
}

print("-------------")
for i in 1...10{
    print(i)
}

for i in 1...9 {
    print(2*i)
}

for i in 1...9 {
    print("2 * \(i) = \(2*i)")
}

let 게임들 = ["GTA5", "롤","마인크래프트"]

for 게임 in 게임들 {
    print(게임)
}

게임들.forEach {게임 in
   print(게임)
}
