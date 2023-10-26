 print("Insira o primeiro número: ")
if let numero1 = Double(readLine() ?? "0") {
    print("Insira o segundo número: ")
    if let numero2 = Double(readLine() ?? "0") {
        let produto = numero1 * numero2
        print("O produto é: \(produto)")
    }
}


print("Insira o primeiro número: ")
if let numero1 = Int(readLine() ?? "0") {
    print("Insira o segundo número: ")
    if let numero2 = Int(readLine() ?? "0") {
        print("Insira o terceiro número: ")
        if let numero3 = Int(readLine() ?? "0") {
            let media = (numero1 + numero2 + numero3) / 3
            print("A média é: \(media)")
        }
    }
}

print("Insira o dividendo: ")
if let dividendo = Int(readLine() ?? "0") {
    print("Insira o divisor: ")
    if let divisor = Int(readLine() ?? "1") {
        let resultado = dividendo / divisor
        print("O resultado da divisão inteira é: \(resultado)")
    }
}

print("Insira um número inteiro: ")
if let numero = Int(readLine() ?? "0") {
    let antecedente = numero - 1
    let sucessor = numero + 1
    print("Antecedente: \(antecedente), Número: \(numero), Sucessor: \(sucessor)")
}

print("Insira a base do triângulo: ")
if let base = Double(readLine() ?? "0") {
    print("Insira a altura do triângulo: ")
    if let altura = Double(readLine() ?? "0") {
        let area = (base * altura) / 2
        print("A área do triângulo é: \(area)")
    }
}

print("Insira o valor da mercadoria: ")
if let valorMercadoria = Double(readLine() ?? "0") {
    let valorTotal = valorMercadoria * 1.25 // 25% de IVA
    print("O valor total a pagar é: \(valorTotal)")
}

print("Insira o valor a pagar: ")
if let valorAPagar = Double(readLine() ?? "0") {
    print("Insira o valor dado pelo cliente: ")
    if let valorDadoPeloCliente = Double(readLine() ?? "0") {
        let troco = valorDadoPeloCliente - valorAPagar
        let gorjeta = 0.10 * troco // 10% de gorjeta
        let trocoFinal = troco + gorjeta
        print("O troco a retribuir com gorjeta é: \(trocoFinal)")
    }
}

print("Insira um número de 3 dígitos: ")
if let numero = Int(readLine() ?? "0") {
    if numero >= 100 && numero <= 999 {
        let centenas = numero / 100
        let dezenas = (numero % 100) / 10
        let unidades = numero % 10
        print("Dígitos separados: \(centenas) \(dezenas) \(unidades)")
    } else {
        print("O número não possui 3 dígitos.")
    }
}

