programa {
  funcao inicio() {

    cadeia nome

    inteiro idade

    escreva("Digite o Seu Nome: ")
    leia(nome)

    escreva("Digite a Sua Idade: ")
    leia(idade)

    se (idade <= 13){
      escreva(nome + " � Uma Crian�a. ")
    }senao se (idade <= 20){
      escreva(nome + " � um Adolescente. ")
    }senao{
      escreva(nome + " � um Adulto. ")
    }
    }
}
