import Foundation

class Client{
    var firstname: String
    var lastname: String
    var cards = [Card]()
    
    init(){
        self.firstname = ""
        self.lastname = ""
    }
    init(firstname: String, lastname: String) {
        self.firstname = firstname
        self.lastname = lastname
    }
}
