Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12-May-21
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caracter
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do aluno:")
   leia(nome)
   escreva("Digite a nota 1 do aluno:")
   leia(nota1)
   escreva("Digite a nota 2 do aluno:")
   leia(nota2)
   media := (nota1+nota2)/2

   se media >= 5 entao
      passou := verdadeiro
   fimse
   
   se (passou) && (media >= 5 || media <= 7) entao
      escreval("Aprovado! ", nome)
   senao
      escreval("Reprovado! ", nome)
   fimse

Fimalgoritmo