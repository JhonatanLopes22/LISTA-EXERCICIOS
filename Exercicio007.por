programa {
  funcao inicio() {

    cadeia nome

    inteiro idade

    escreva("Digite o Seu Nome: ")
    leia(nome)

    escreva("Digite a Sua Idade: ")
    leia(idade)

    se (idade <= 13){
      escreva(nome + " É Uma Criança. ")
    }senao se (idade <= 20){
      escreva(nome + " É um Adolescente. ")
    }senao{
      escreva(nome + " É um Adulto. ")
    }
    }
}
