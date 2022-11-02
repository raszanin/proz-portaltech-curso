Algoritmo "cadastro"
// Disciplina   : Lógica Imperativa
// Professor   : Pam de Bortoli 
// Descrição   : Cadastro de Dados (declara variaveis e tipos)
// Autor(a)    : Roberto A S Zanin
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
nome, endereco, cpf, rg: caractere
altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao programa Cadastro de Dados")
escreval("")
escreva("Digite seu nome completo: ")
leia(nome)
escreva("Digite seu CPF: ")
leia(cpf)
escreva("Digite seu RG: ")
leia(rg)
escreva("Digite seu endereço completo: ")
leia(endereco)
escreva("Digite sua altura: ")
leia(altura)
limpatela()
escreval("Os dados inseridos foram:")
escreval("")
escreval("Nome: " + nome)
escreval("CPF: " + cpf)
escreval("RG: " + rg)
escreval("Endereço: " + endereco)
escreval("Altura: ", altura)
Fimalgoritmo