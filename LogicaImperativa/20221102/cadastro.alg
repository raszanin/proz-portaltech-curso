Algoritmo "cadastro"
// Disciplina   : L?gica Imperativa
// Professor   : Pam de Bortoli 
// Descri??o   : Cadastro de Dados (declara variaveis e tipos)
// Autor(a)    : Roberto A S Zanin
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome, endereco, cpf, rg: caractere
altura: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Bem vindo ao programa Cadastro de Dados")
escreval("")
escreva("Digite seu nome completo: ")
leia(nome)
escreva("Digite seu CPF: ")
leia(cpf)
escreva("Digite seu RG: ")
leia(rg)
escreva("Digite seu endere?o completo: ")
leia(endereco)
escreva("Digite sua altura: ")
leia(altura)
limpatela()
escreval("Os dados inseridos foram:")
escreval("")
escreval("Nome: " + nome)
escreval("CPF: " + cpf)
escreval("RG: " + rg)
escreval("Endere?o: " + endereco)
escreval("Altura: ", altura)
Fimalgoritmo