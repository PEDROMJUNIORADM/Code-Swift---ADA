typealias dados = (Marca: String, Nome: String?, Cor: String, Preco: Double, Tipo: String)
var veiculos = [dados]()

veiculos.append((Marca: "Nissan", Nome: "March", Cor: "Branco", Preco: 42.000, Tipo: "Carro"))
veiculos.append((Marca: "Ford", Nome: nil, Cor: "Preto", Preco: 40.000, Tipo: "Carro"))
veiculos.append((Marca: "Honda", Nome: "Biz 125", Cor: "Azul", Preco: 9.120, Tipo: "Moto"))
veiculos.append((Marca: "Yamaha", Nome: "XTZ 250", Cor: "Azul", Preco: 11.900, Tipo: "Moto"))
veiculos.append((Marca: "Nissan", Nome: nil, Cor: "Branco", Preco: 82.000, Tipo: "Carro"))
veiculos.append((Marca: "Suzuki", Nome: "Gran Vitara", Cor: "Prata", Preco: 87.000, Tipo: "Carro"))
veiculos.append((Marca: "Honda", Nome: nil, Cor: "Preto", Preco: 4.999, Tipo: "Moto"))
veiculos.append((Marca: "Yamaha", Nome: "YS 250", Cor: "Verde", Preco: 10.990, Tipo: "Moto"))

// 1 Questao - Veiculos do Tipo Moto
/*
var motos = [dados]()

for v in veiculos where v.Tipo == "Moto"{
	motos.append(v)
}

print(motos)
*/

// 2 Questao - Veiculos Pretos

var veiculosPretos = veiculos.filter


