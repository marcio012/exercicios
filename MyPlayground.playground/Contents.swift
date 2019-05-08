import UIKit

var str = "Hello, playground"

func fibonacci(of limit: Int){
    var contagem = 0
    
    var proximo = 0
    var numero = 1
    var auxiliar = numero
    
    while(contagem < limit) {
        print(numero)
        numero += proximo
        proximo = auxiliar
        auxiliar = numero
        contagem += 1
    }
}

fibonacci(of: 5)
