Algoritmo "areaResturante"
// Disciplina   : L?gica Imperativa
// Professor   : Pam de Bortoli
// Descri??o   : Indica qual o local adequado ao cliente do restaurante
// Autor(a)    : Roberto A S Zanin
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis 
tamanhoGrupo: inteiro
fumante: caracter
animal: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Bem vindo ao Restaurante Bom Prato")
escreval("")
escreva("Digite a quantidade de pessoas em seu grupo: ")
leia(tamanhoGrupo)
escreva("Existe algum fumante em seu grupo? (sim ou nao): ")
leia(fumante)
escreva("Alguem em seu grupo est? acompanhado de algum animal? (sim ou nao): ")
leia(animal)

se fumante = "sim" entao
   escreval("Dirija-se ? ?rea Externa do restaurante")
senao
     se animal = "sim" entao
        escreval("Dirija-se ? ?rea Externa do restaurante")
     senao
          se tamanhoGrupo >= 5 entao
             escreval("Dirija-se ao Primeiro Andar")
          senao
             escreval("Dirija-se ao T?rreo")
          fimse
     fimse
fimse
escreval("O restaurante Bom Prato deseja uma ?tima refei??o!")

Fimalgoritmo