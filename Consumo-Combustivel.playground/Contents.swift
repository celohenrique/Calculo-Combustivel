import UIKit

//- Quantos quilômetros roda com 1L X


//- Quantos quilômetros roda com tanque cheio

//- Quantos litros consome rodando 300 km

//- Quantas vezes preciso encher o tanque para percorrer 1300 km

//- Quanto custa encher o tanque

//- Quanto custa a viagem de 671km

let tanqueTotalEmLitro: Double = 42

let tanqueAtual: Double = 5

let kmRodadosAteAgr: Double = 330

let tipoDeCombustivel = "Gasolina"

let valorAtualGasolina = 5.72

let consumoDeCombustivelAtual = tanqueTotalEmLitro - tanqueAtual

func kmPerLiter(km: Double, liter: Double) -> Double {
    return km / liter
}

print(kmPerLiter(km: kmRodadosAteAgr, liter: consumoDeCombustivelAtual))




