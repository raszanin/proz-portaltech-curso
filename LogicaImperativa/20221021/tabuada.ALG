Algoritmo "tabuada"
// Disciplina   : L?gica Imperativa
// Professor   : Pam de Bortoli
// Descri??o   : Exibe a tabuada de um determinado numero fornecido
// Autor(a)    : Roberto A S Zanin
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis 
numero, contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite um numero para conhecer a tabuada: ")
leia(numero)
escreval("")
escreval("Tabuada do ", numero)
escreval("")
para contador <- 0 ate 10 faca
escreval(numero,  " *", contador, " =", numero * contador)
fimpara

Fimalgoritmo