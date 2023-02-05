import UIKit
//burda da kalıtım yapan bir class olan Kopek classından Kangal classına kalıtım aldık

class Hayvanlar{
    func sesCikart(){
        
    }
}
class Kopek : Hayvanlar{
    override func sesCikart() {
        print("havhav")
    }
}

class Kangal : Kopek{
    override func sesCikart(){
        print("hav hav hav hav hav")
    }
}
 
var sivasKangal = Kangal()
sivasKangal.sesCikart()
