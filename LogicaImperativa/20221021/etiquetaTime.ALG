Algoritmo "etiquetaTime"
// Disciplina   : L?gica Imperativa
// Professor   : Pam de Bortoli
// Descri??o   : Imprime etiqueta sequencial para integrantes do time
// Autor(a)    : Roberto A S Zanin
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis
qtdeJogadores: inteiro
nomeEquipe: caracter
nomeJogador: caracter
contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Bem vindo ao eSports - Impress?o de Etiqueta")
escreval("")
escreva("Digite o nome da Equipe: ")
leia(nomeEquipe)
escreval("")
escreva("Digite a quantidade de jogadores da equipe ", nomeEquipe, ": ")
leia(qtdeJogadores)
para contador <- 1 ate qtdeJogadores faca
  escreval("")
  escreva("Digite o nome do jogador ", contador, ": ")
  leia(nomeJogador)
  escreval("")
  escreval("--------------------------")
  escreval(" ", nomeJogador)
  escreval(" ", nomeEquipe, " -", contador)
  escreval("--------------------------")
fimpara

Fimalgoritmo