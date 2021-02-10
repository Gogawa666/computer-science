//
//  main.swift
//  TemperatureConverter
//
//  Created by Gaku Ogawa on 2021/02/02.
//

import Foundation

//
//print("Choose which conversion you want")
//print("Type 1 for Celcius to Fahrenheit Convertion")
//print("Type 2 for Fahrenheit to Celcius Convertion")
//let choice = Double.collectInput(withPrompt: "", minimum: nil, maximum: nil)
//
//switch choice {

//case 1: func CelciustoFahrenheitConverter(C: Double) -> Double{
//
//
//    return (C * 9/5) + 32
//
//}
//
//print("type in the celcius degree to convert from", terminator: " ")
//let givenCelciusValue = Double.collectInput(withPrompt: "", minimum: nil, maximum: nil)
//
//let FValue = CelciustoFahrenheitConverter(C: givenCelciusValue)
//
//print("Fahrenheit degree of this celcius degree is \(FValue)")

//
//    func FahrenheittoKelvinConverter(F: Double) -> Double{
//
//        return (5 * (F - 32)) / 9
//
//    }
//
//    print("type in the fahrenheit degree to convert from", terminator: " ")
//    let givenFahrenheitValue = Double.collectInput(withPrompt: "", minimum: nil, maximum: nil)
//
//    let CValue = FahrenheittoCelciusConverter(F: givenFahrenheitValue)
//
//    print("Fahrenheit degree of this celcius degree is \(CValue)")
//
//
//default:
//    break
//
//}
//
//
//switch fromDegree {
//    case Celcius:
//        let Celcius = Double.collectInput(withPrompt: "", minimum: nil, maximum: nil)
//    }
//
    
print("choose which degree to convert from these three")
print("Celcius")
print("Fahrenheit")
print("Kelvin")

let degreeFrom = readLine()
func inputDegreeFrom {
print("choose whitch type of degree to convert from")
print("Celcius")
print("Fahrenheit")
    print ("Kelvin")
}
    
switch degreeFrom {

case "Celcius":
    func CelciusToKelvinConverter(C: Double) -> Double{
    
        return C + 273.15
    }
    
    let givenCelcius =  Double.collectInput(withPrompt: "", minimum: nil, maximum: nil)

    var KValue = CelciusToKelvinConverter(C: givenCelcius)
    
case "Fahrenheit":
    func FahrenheitToKelvinConverter(F: Double) -> Double{
        
        return (F - 32) * 5/9 + 273.15
        
    }
    let givenFahrenheit = Double.collectInput(withPrompt: "", minimum: nil, maximum: nil)
    
    var KValue = FahrenheitToKelvinConverter(F: givenFahrenheit)
    

case "Kelvin":
    var KValue = Double.collectInput(withPrompt: "", minimum: nil, maximum: nil)

    
default:
    break
}

let degreeTo = readLine()

switch degreeTo {

case "Celcius":
    func ToCelciusConverter(K: Double) -> Double{
        return K + 273.15
    }
    let output = ToCelciusConverter(K: KValue)

case "Fahrenheit":
    func ToFahrenheitConverter(K: Double) -> Double{
        return(K - 273.15) * 9/5 + 32
    }
    let output = ToFahrenheitConverter(K: KValue)
case "Kelvin":
    print("the Temperature in Kelvin is \(KValue)")
default:
    break

}



