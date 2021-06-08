Algoritmo "Se_Senao"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06-Jun-21
Var
// Seção de Declarações das variáveis 
   num1,num2,resultado: real
   operacao: caracter
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o primeiro número:")
   leia(num1)
   escreva("Informe a operação matemática: Ex: + - * /")
   leia(operacao)
   escreva("Informe o segundo número:")
   leia(num2)
   
   se operacao = "+" entao
      resultado := (num1 + num2)
   fimse
   se operacao = "-" entao
      resultado := (num1 - num2)
   fimse
   se operacao = "*" entao
      resultado := (num1 * num2)
   fimse
   se operacao = "/" entao
      resultado := (num1 / num2)
   fimse
   escreval("O resultado é: ", resultado)
Fimalgoritmo