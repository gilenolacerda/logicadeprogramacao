Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Gileno Lacerda
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
x,y,z: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Informe o lado X:")
  Leia(x)
  Escreval("Informe o lado Y:")
  Leia(y)
  Escreval("Informe o lado Z:")
  Leia(z)
  Se (x=y)e(x=z)e(y=z)Entao
  Escreval("� um tri�ngulo Equil�tero")
  fimse
  Se(x=y)e(x<>z)Entao
  Escreval("� um tri�ngulo Is�sceles")
  fimse
  Se(x=z)e(y<>z)Entao
  Escreval("� um tri�ngulo Is�sceles")
  fimse
  Se(y=z)e(y<>x)Entao
  Escreval("� um tri�ngulo Is�sceles")
  fimse
  Se (x<>y)e(x<>z)e(y<>z)Entao
  Escreval("� um tri�ngulo Escaleno ")
  fimse

  

Fimalgoritmo