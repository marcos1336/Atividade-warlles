programa {
  funcao inicio() {
    //declaração de variavel
    real altura, pesoideal
    cadeia nome_completo

    //declaração de constantes
    const real k=72.7
    const inteiro b=58
    //entrada de dados
    escreva("informe o nome_completo: ") 
    leia(nome_completo)
    escreva("informe a altura: ")
    leia(altura)
    //processamento
    pesoideal=(k*altura)-b
    //saida de dados
    escreva("o peso ideal de", nome_completo, "é:",pesoideal)
  }
}
