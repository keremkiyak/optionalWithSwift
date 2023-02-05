import UIKit

var myName: String = "kerem"
var mySecondName:String? = "ahmet"
var myLastName:String = "Kıyak"
func checkSecondName(){
    guard let secondName = mySecondName
    else{
        print("\(myName) \(myLastName)")
        return
    }
    
        print("\(myName) \(secondName) \(myLastName)")
    
}
checkSecondName()
