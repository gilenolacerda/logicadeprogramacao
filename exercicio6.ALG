Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Gileno Lacerda
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
media: real
faltas: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe a sua m�dia:")
Leia(media)
Se (media < 6.0)Entao
Escreval("Voc� ficou para a recuper��o por M�dia!")
fimse
Se(media > 6.0)Entao
Escreval(" Voc� foi Aprovado por M�dia!")
fimse
Escreval("Informe seu n�mmeros de faltas:")
Leia(faltas)
Se (faltas > 40)Entao
Escreval("Por�m,Voc� est� Reprovado por faltas!")
fimse
Se (faltas < 40)Entao
Escreval("Parab�ns! Voc� est� Aprovado com M�dia:",media," e n�meros de faltas:", faltas)
fimse



  

Fimalgoritmo