Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ( "Digite sua primeira nota:")
   leia (nota1)

   escreval ( "Digite sua segunda nota:")
   leia (nota2)

   //c�lculos
   media <- (nota1 + nota2) /2
   se (media > 6.0) entao
      escreval ( "Aprovado, Parab�ns")
   senao
      se ( media < 5.9) e (media > 4.0) entao
         escreval ( "Recupera��o")
      senao
         se (media < 3.9) entao
            escreval ( "Reprovado")
         fimse
      fimse
   fimse
   escreval( "Sua nota foi:" , media)
Fimalgoritmo