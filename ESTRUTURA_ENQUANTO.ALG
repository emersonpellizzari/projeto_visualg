Algoritmo "estrutura_enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07-Jun-21
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a quantidade de vezes que vai ser verificado a idade")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
       escreva("Informe o nome da pessoa: ")
       leia(nome)
       escreva("Informe a idade da pessoa: ")
       leia(idade)
       se idade > 18 entao
           escreval(nome, " � maior de idade")
       senao
            escreval(nome, " � menor de idade")
       fimse
       contador := contador + 1
   fimenquanto
Fimalgoritmo