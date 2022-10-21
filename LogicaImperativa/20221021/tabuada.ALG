Algoritmo "tabuada"
// Disciplina   : Lógica Imperativa
// Professor   : Pam de Bortoli
// Descrição   : Exibe a tabuada de um determinado numero fornecido
// Autor(a)    : Roberto A S Zanin
// Data atual  : 21/10/2022
Var
// Seção de Declarações das variáveis 
numero, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um numero para conhecer a tabuada: ")
leia(numero)
escreval("")
escreval("Tabuada do ", numero)
escreval("")
para contador <- 0 ate 10 faca
escreval(numero,  " *", contador, " =", numero * contador)
fimpara

Fimalgoritmo