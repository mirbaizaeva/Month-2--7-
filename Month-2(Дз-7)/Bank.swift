import Foundation

class Bank{
    
    func transaction(){
        let model = Card()
            print("Выберите карту:")
            let printCardNum = readLine()
        if printCardNum == model.cardNumber{
                print("Банк: \(model.bankName)")
            }else{
                print("ошибка")
            }
        let user = Client()
                print("Вводите номер карты")
                let cardNumberClient = readLine()
                if cardNumberClient == model.cardNumber{
                    print("__\(user.firstname) \(user.lastname)__")
                    print("Укажите сумму:")
                    let sum = readLine()
                    print("Транзакция прошла успешно, ваш остаток составляет \(model.bill - (Int(sum!)!)) сом!")
                }
            }
        }

