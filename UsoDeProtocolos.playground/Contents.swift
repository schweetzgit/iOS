import UIKit
import CoreGraphics

class Zapatos: CustomStringConvertible{
    
    let color: String
    let tamaño: Int
    let tieneAgujetas: Bool
    
    init(color: String, tamaño: Int, tieneAgujetas: Bool){
        self.color = color
        self.tamaño = tamaño
        self.tieneAgujetas = tieneAgujetas
    }
    
    var description: String{
        return "Zapato(color:\(color), size:\(tamaño), tieneAgujetas:\(tieneAgujetas))"
    }
}


class Empleado: Equatable, Comparable, CustomStringConvertible{
    
    let nombre: String
    let apellidoMaterno: String
    let apellidoPaterno: String
    
    init(nombre: String, apellidoMaterno: String, apellidoPaterno: String){
        self.nombre = nombre
        self.apellidoMaterno = apellidoMaterno
        self.apellidoPaterno = apellidoPaterno
    }
    
    var description: String{
        return "Empleado(nombre:\(nombre), apellidoPaterno:\(apellidoPaterno), apellidoMaterno:\(apellidoMaterno))"
    }
    
    static func == (primera: Empleado, segunda: Empleado) -> Bool{
        return primera.nombre == segunda.nombre && primera.apellidoMaterno == segunda.apellidoMaterno && primera.apellidoPaterno == segunda.apellidoPaterno
    }
    
    static func <(primera: Empleado, segunda: Empleado) -> Bool{
        return primera.apellidoPaterno < segunda.apellidoPaterno
    }
}

let empleado1 = Empleado(nombre: "Juan", apellidoMaterno: "Perez", apellidoPaterno: "Soto")
let empleado2 = Empleado(nombre: "Juan", apellidoMaterno: "Reverte", apellidoPaterno: "Reverte")
let empleado3 = Empleado(nombre: "Juan", apellidoMaterno: "Reverte", apellidoPaterno: "Ozuna")
let empleado4 = Empleado(nombre: "Juan", apellidoMaterno: "Reverte", apellidoPaterno: "Montaño")
let empleado5 = Empleado(nombre: "Juan", apellidoMaterno: "Reverte", apellidoPaterno: "Alvarez")


let empleados = [empleado1, empleado2, empleado3, empleado4, empleado5]
let empleadosOrdenados = empleados.sorted(by: <)

for aux in empleadosOrdenados{
    print(aux)
}


if empleado1 == empleado2{
    print("Son iguales")
}else{
    print("No son iguales")
}


let cadena : String = "Hola Mundo"
let numero : Int = 11
let boleana : Bool = true

let zapato = Zapatos (color: "rosa", tamaño: 6, tieneAgujetas: false)

//print(cadena)
//print(numero)
//print(boleana)
//print(zapato)
