programa {
  funcao inicio() {
    real pesoDeCadaCaixa, temperaturaDaCamara
    real paletesCompletos, pesoTotal
    inteiro quantidadeDeCaixas, sobras, paletes = 40
    
    escreva("Qual a quantidade de caixas que o caminhão carregará? ", "\n")
    leia(quantidadeDeCaixas)

    escreva("Qual o peso de cada caixa?(em KG) ", "\n")
    leia(pesoDeCadaCaixa)

    escreva("Qual a temperatura da câmara?(em °C) ", "\n")
    leia(temperaturaDaCamara)

    pesoTotal = quantidadeDeCaixas * pesoDeCadaCaixa
    paletesCompletos = quantidadeDeCaixas / paletes
    sobras = quantidadeDeCaixas % paletes

    escreva("O peso total produzido pelas caixas é: ", pesoTotal, "\n")
    escreva("Quantidade de paletes completos: ", paletesCompletos, " | Quantidade de caixas que sobraram: ", sobras, "\n")
    
    se(temperaturaDaCamara <= -18 e paletesCompletos >= 1) {
      escreva("O carregamento foi liberado! ", "\n")
    } senao se(temperaturaDaCamara > -18 ou paletesCompletos < 1) {
      escreva("Carregamento Bloqueado, motivo: câmara acima de -18.5 ou nenhum palete completo!", "\n")
    }
  }
}
