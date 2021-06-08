Algoritmo "estrutura_de_repeticao"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07-Jun-21
Var
// Seção de Declarações das variáveis 
   numFatorial, resFatorial, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o número que deseja saber o fatorial")
   leia(numFatorial)
   resFatorial := 1
   para aux de 1 ate numFatorial faca
        resFatorial := resFatorial * aux
   fimpara
   escreval("O fatorial do número informado é: ", resFatorial)
Fimalgoritmo