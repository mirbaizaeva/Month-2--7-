import Foundation

class Card{
    var bankName: String
    var cardNumber: String
    var bill: Int
    
    init(){
        self.bankName = ""
        self.cardNumber = ""
        self.bill = 0
    }
    init(bankName: String, cardNumber: String, bill: Int) {
        self.bankName = bankName
        self.cardNumber = cardNumber
        self.bill = bill
    }
}
