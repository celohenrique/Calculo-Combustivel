import UIKit

//- Quantos quilômetros roda com 1L X
//- Quantos quilômetros roda com tanque cheio X
//- Quantos litros consome rodando 300 km x
//- Quantas vezes preciso encher o tanque para percorrer 1300 km x
//- Quanto custa encher o tanque x
//- Quanto custa a viagem de 671km x

let tanqueTotalEmLitro: Double = 42

let tanqueAtual: Double = 5

let kmRodadosAteAgr: Double = 330


let valorAtualGasolina = 5.72

let consumoDeCombustivelAtual = tanqueTotalEmLitro - tanqueAtual


func kmPerLiter(km: Double, liter: Double) -> Double {
    return km / liter
}

func kmTotalComTanqueCheio(tanque: Double, kmPerLitre: Double) -> Double {
    return tanque * kmPerLitre
}

func literIn300Km(kmRodados: Double, kmPorLitro: Double) -> Double{
    return kmRodados / kmPorLitro
}

func viagem1300Km(kmPercorido: Double, tanque: Double) -> Double {
    kmPercorido / tanque
}

func custoAtualTanque(valorGasolina: Double, TanqueTotal: Double) -> Double {
    return valorGasolina * TanqueTotal
}

func custoViagem(kmPorLitro: Double, KmDaViagem: Double, valorGasolina: Double) -> Double {
    return (KmDaViagem / kmPorLitro) * valorGasolina
}

let kmPorLitro = kmPerLiter(km: kmRodadosAteAgr, liter: consumoDeCombustivelAtual)

print(kmPerLiter(km: kmRodadosAteAgr, liter: consumoDeCombustivelAtual))
print(kmTotalComTanqueCheio(tanque: tanqueTotalEmLitro, kmPerLitre: kmPorLitro))
print(literIn300Km(kmRodados: 300, kmPorLitro: kmPorLitro))
print(viagem1300Km(kmPercorido: 1300, tanque: tanqueTotalEmLitro))
print(custoAtualTanque(valorGasolina: valorAtualGasolina, TanqueTotal: tanqueTotalEmLitro))
print(custoViagem(kmPorLitro: kmPorLitro, KmDaViagem: 671, valorGasolina: 5.72))




