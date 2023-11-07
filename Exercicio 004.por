// 4. Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) – 58

programa {
  funcao inicio() {
    real altura, peso

    escreva("Informe a Sua Altura: ")
    leia(altura)

    escreva("Informe o Seu Peso: ")
    leia(peso)

    peso = (72.7 * altura) - 58

    escreva("O Peso Ideal Para Uma Pessoa Com ", altura, " Metros de Altura é ", peso, " kg.")
  }
}
