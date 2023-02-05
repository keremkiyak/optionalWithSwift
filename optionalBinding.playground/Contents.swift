import UIKit
// burda ise optional binding yaptik bu sayede kullanıcının ikinci adi yok ise program crash olup kapanmaz.
var myName: String = "kerem"
var mySecondName:String? = nil
var myLastName:String = "Kıyak"
if let secondName = mySecondName{
    print("\(myName) \(secondName) \(myLastName)")
}
else{
    print("\(myName) \(myLastName)")
}

