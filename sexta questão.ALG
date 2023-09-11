Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ( "Digite sua primeira nota:")
   leia (nota1)

   escreval ( "Digite sua segunda nota:")
   leia (nota2)

   //cálculos
   media <- (nota1 + nota2) /2
   se (media > 6.0) entao
      escreval ( "Aprovado, Parabéns")
   senao
      se ( media < 5.9) e (media > 4.0) entao
         escreval ( "Recuperação")
      senao
         se (media < 3.9) entao
            escreval ( "Reprovado")
         fimse
      fimse
   fimse
   escreval( "Sua nota foi:" , media)
Fimalgoritmo