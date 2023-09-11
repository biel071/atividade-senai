Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
   rendaMensal, valorEmprestimo, numPrestacoes, valorPrestacaoMaximo: real
   podeConceder: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a renda mensal do solicitante: ")
   leia(rendaMensal)

   escreva("Digite o valor total do empréstimo solicitado: ")
   leia(valorEmprestimo)

   escreva("Digite o número de prestações desejado: ")
   leia(numPrestacoes)

   valorPrestacaoMaximo <- 0.3 * rendaMensal

   se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / numPrestacoes <= valorPrestacaoMaximo) entao
      podeConceder <- verdadeiro
   senao
      podeConceder <- falso
   fimse

   se podeConceder entao
      escreva("Empréstimo concedido!")
   senao
      escreva("Empréstimo não pode ser concedido.")
   fimse




Fimalgoritmo