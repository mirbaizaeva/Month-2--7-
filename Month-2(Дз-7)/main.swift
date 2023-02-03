import Foundation
var clients = Client()
var client1 = Client(firstname: "Ali", lastname: "Alymov")
var cardClient1 = Card(bankName: "RSK", cardNumber: "098 456 876b 12344", bill: 120000)
clients.cards.append(cardClient1)
var client2 = Client(firstname: "Bek", lastname: "Bahapov")
var cardClient2 = Card(bankName: "Bakai", cardNumber: "456 456 876b 12344", bill: 23000)
clients.cards.append(cardClient2)
var client3 = Client(firstname: "Aigul", lastname: "Janybekova")
var cardClient3 = Card(bankName: "Kyrgyzstan", cardNumber: "765 456 876b 12344", bill: 35000)
clients.cards.append(cardClient3)
var client4 = Client(firstname: "Asel", lastname: "Alymova")
var cardClient4 = Card(bankName: "Elcard", cardNumber: "098 876 876b 12344", bill: 230000)
clients.cards.append(cardClient4)
var client5 = Client(firstname: "Janyl", lastname: "Kim")
var cardClient5 = Card(bankName: "Bai-Tushum", cardNumber: "098 467 876b 12344", bill: 50000)
clients.cards.append(cardClient5)
var date = Bank()
date.transaction()

extension Bank{
    func printTransaction(){
        let model = Card()
        print("Укажите сумму:")
        let sum = readLine()
        var remainingSum: Int?
        let operatio = model.bill - (Int(sum!)!)
        remainingSum = operatio
        
        guard remainingSum != nil else{
            return
        }
        print("Транзакция прошла успешно, ваш остаток составляет \(remainingSum!) сом!")
    }
}
date.printTransaction()
