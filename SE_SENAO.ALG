Algoritmo "Se_Senao"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06-Jun-21
Var
// Se��o de Declara��es das vari�veis 
   num1,num2,resultado: real
   operacao: caracter
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o primeiro n�mero:")
   leia(num1)
   escreva("Informe a opera��o matem�tica: Ex: + - * /")
   leia(operacao)
   escreva("Informe o segundo n�mero:")
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
   escreval("O resultado �: ", resultado)
Fimalgoritmo