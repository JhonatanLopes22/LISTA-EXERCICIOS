// 2. Considerando que todos os meses tenham 30 dias, calcular o total de dias de n meses informado pelo usu�rio. Exibir na tela o resultado do c�lculo com uma mensagem amig�vel.

programa {
  funcao inicio() {
    inteiro meses, dias
    escreva("Informe o N�mero de Meses: ")
    leia(meses)
    dias = meses * 30
    escreva("O Total de Dias em ", meses, " meses � ", dias, " dias.")
  }
}
