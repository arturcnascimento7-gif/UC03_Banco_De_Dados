programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real kmRodados, litros, precoDoLitro, custoDoDiesel, custoPorKm
    real rendimento  
    escreva("Quantos KM foram rodados? ", "\n")
    leia(kmRodados)
    
    escreva("Quantos litros foram consumidos? ", "\n")
    leia(litros)
    
    escreva("Qual o preço do litro? ", "\n")
    leia(precoDoLitro)
    
    rendimento = kmRodados / litros  
    custoDoDiesel = litros * precoDoLitro
    custoPorKm = litros * kmRodados
    escreva("O Rendimento é: ", mat.arredondar(rendimento, 2), "\n")
    escreva("O custo do Diesel é: ", mat.arredondar(custoDoDiesel, 2), "\n")
    escreva("O custo por KM é: ", mat.arredondar(custoPorKm, 2), "\n")
    
    se(rendimento >= 0.8) {
      escreva("Classificação: Eficiente!")
    } senao se(rendimento >= 0.6 e custoDoDiesel <= 9) {
      escreva("Classificação: Aceitável!")
    } senao{
      escreva("Revisar caminhão!")
    }
  
  }
}
