Algoritmo "estrutura_enquanto"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07-Jun-21
Var
// Seção de Declarações das variáveis 
   nome: caracter
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a quantidade de vezes que vai ser verificado a idade")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
       escreva("Informe o nome da pessoa: ")
       leia(nome)
       escreva("Informe a idade da pessoa: ")
       leia(idade)
       se idade > 18 entao
           escreval(nome, " é maior de idade")
       senao
            escreval(nome, " é menor de idade")
       fimse
       contador := contador + 1
   fimenquanto
Fimalgoritmo