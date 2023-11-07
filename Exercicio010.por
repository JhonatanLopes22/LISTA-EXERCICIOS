programa {
  funcao inicio() {
   cadeia nome
   real nota1, nota2, nota3, media
   inteiro i
   para (i = 1; i <= 30; i++){
    escreva("Digite o nome do aluno ", i, ": ","\n")
    leia(nome)
    escreva("Digite a primeira nota do aluno ", i, ": ", "\n")
    leia(nota1)
    escreva("Digite a segunda nota do aluno ", i, ": ", "\n")
    leia(nota2)
    escreva("Digite a terceira nota do aluno ", i, ": ", "\n")
    leia(nota3)

      media = (nota1 + nota2 + nota3) / 3
      se (media >= 5)
         escreva("O aluno ", nome, " foi aprovado com média ", media)
      senao
         escreva("O aluno ", nome, " foi reprovado com média ", media)
   }
  }
}
