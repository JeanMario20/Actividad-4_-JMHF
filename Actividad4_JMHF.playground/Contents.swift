import UIKit

var datos = [3,6,9,2,4,1]

for n in datos{
    if n < 5{
        print(n)
    }
}

func suma(a:Int,b:Int) -> Int{
    return a + b
}

print("La suma es de:")
print( suma(a:3,b:3))

enum mesesdelaño{
    case enero
    case febrero
    case marzo
    case abril
}

func numeroMes(on Meses:mesesdelaño){
    switch Meses {
    case .enero:
    print("es el numero 1 del año")
    case .febrero:
    print("es el numero 2 del año")
    case .marzo:
    print("es el numero 3 del año")
    case .abril:
    print("es el numero 4 del año")
    }
    
}

numeroMes(on: .marzo)

func potencia(base:Int, potencia:Int) -> Double{
    return pow(Double(base), Double(potencia))
}

print(potencia(base:2,potencia:2))

//dejo el intento de funcion de la potencia que no me salio
/*func potenciaNo(base:Int,potencia:Int) -> Int{

   var contador = 1
   var numeroBase = base
   var resultadototal = 0

    while numeroBase < potencia {
        resultadototal = numeroBase * base
        contador += 1
        print(numeroBase)
        
    }
    return (resultadototal)
}

print("La potencia es:")
print(potenciaNo(base:6,potencia:2)) */
