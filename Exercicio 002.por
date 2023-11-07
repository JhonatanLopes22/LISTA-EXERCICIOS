// 2. Considerando que todos os meses tenham 30 dias, calcular o total de dias de n meses informado pelo usuário. Exibir na tela o resultado do cálculo com uma mensagem amigável.

programa {
  funcao inicio() {
    inteiro meses, dias
    escreva("Informe o Número de Meses: ")
    leia(meses)
    dias = meses * 30
    escreva("O Total de Dias em ", meses, " meses é ", dias, " dias.")
  }
}
