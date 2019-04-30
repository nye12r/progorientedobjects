import UIKit

var str = "Hello, playground"

func plusplus (a:Int?,b:Int?){
    guard let primerValor=a,
            let segundoValor=b
        else{
            print("NO SE CREARON LAS VARIABLES")
            return
    }
    print(primerValor+segundoValor)
}
plusplus(a: 12, b: nil)
