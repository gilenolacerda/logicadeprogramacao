Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Gileno Lacerda
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
media: real
faltas: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe a sua média:")
Leia(media)
Se (media < 6.0)Entao
Escreval("Você ficou para a recuperção por Média!")
fimse
Se(media > 6.0)Entao
Escreval(" Você foi Aprovado por Média!")
fimse
Escreval("Informe seu númmeros de faltas:")
Leia(faltas)
Se (faltas > 40)Entao
Escreval("Porém,Você está Reprovado por faltas!")
fimse
Se (faltas < 40)Entao
Escreval("Parabéns! Você está Aprovado com Média:",media," e números de faltas:", faltas)
fimse



  

Fimalgoritmo