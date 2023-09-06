Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A: inteiro
   B: inteiro
   C: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite o valor de A:")
  leia(A)
  
  escreval ("Digite o valor de B:")
 leia(B)
 

  
  se ( A = B ) entao
  C<- A + B
  escreval ("O número A é igual a B, então o resultado da soma é:", C)
  senao
  escreval (" OS números são diferentes:", C)
  C<- A* B
  fimse
  limpatela
  escreva ("O valor de C:", C)
Fimalgoritmo