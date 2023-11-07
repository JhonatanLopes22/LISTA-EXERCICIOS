// 3. Crie um programa onde o usuário preencha as informações: nome, telefone, e-mail e cidade. Depois, limpe a tela e mostre da seguinte forma:
// CADASTRO DE CLIENTE
// Nome: [nome]
// Telefone: [Telefone]
// E-mail: [e-mail]
// Cidade: [cidade]

programa {
  funcao inicio() {
    cadeia nome, telefone, email, cidade
    escreva("Cadastro de Clientes\n")

    escreva("Informe o Nome: ")
    leia(nome)

    escreva("Informe o Telefone: ")
    leia(telefone)

    escreva("Informe seu E-Mail: ")
    leia(email)

    escreva("Informe a Sua Cidade: ")
    leia(cidade)

    limpa()

    escreva("Cadastro de Clientes\n")
    escreva("Nome: ", nome, "\n")
    escreva("Telefone: ", telefone, "\n")
    escreva("E-mail: ", email, "\n")
    escreva("Cidade: ", cidade)
  }
}
