Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A: inteiro
   B: inteiro
   C: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite o valor de A:")
  leia(A)
  
  escreval ("Digite o valor de B:")
 leia(B)
 

  
  se ( A = B ) entao
  C<- A + B
  escreval ("O n�mero A � igual a B, ent�o o resultado da soma �:", C)
  senao
  escreval (" OS n�meros s�o diferentes:", C)
  C<- A* B
  fimse
  limpatela
  escreva ("O valor de C:", C)
Fimalgoritmo