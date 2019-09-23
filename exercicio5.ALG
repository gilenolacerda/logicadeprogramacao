Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Gileno Lacerda
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
x,y,z: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Informe o lado X:")
  Leia(x)
  Escreval("Informe o lado Y:")
  Leia(y)
  Escreval("Informe o lado Z:")
  Leia(z)
  Se (x=y)e(x=z)e(y=z)Entao
  Escreval("É um triângulo Equilátero")
  fimse
  Se(x=y)e(x<>z)Entao
  Escreval("É um triângulo Isósceles")
  fimse
  Se(x=z)e(y<>z)Entao
  Escreval("É um triângulo Isósceles")
  fimse
  Se(y=z)e(y<>x)Entao
  Escreval("É um triângulo Isósceles")
  fimse
  Se (x<>y)e(x<>z)e(y<>z)Entao
  Escreval("É um triângulo Escaleno ")
  fimse

  

Fimalgoritmo