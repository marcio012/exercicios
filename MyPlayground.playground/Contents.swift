import UIKit

var str = "Hello, playground"

func calcularFibo(of limite: Int){
    var contagem = 0
    
    var proximo = 0
    var numero = 1
    var auxiliar = numero
    
    while(contagem < limite) {
        print(numero)
        numero += proximo
        proximo = auxiliar
        auxiliar = numero
        contagem += 1
    }
}

calcularFibo(of: 6)
