Algoritmo "estrutura_de_repeticao"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07-Jun-21
Var
// Se��o de Declara��es das vari�veis 
   numFatorial, resFatorial, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o n�mero que deseja saber o fatorial")
   leia(numFatorial)
   resFatorial := 1
   para aux de 1 ate numFatorial faca
        resFatorial := resFatorial * aux
   fimpara
   escreval("O fatorial do n�mero informado �: ", resFatorial)
Fimalgoritmo