Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   operador: caracter
   num1: real
   num2: real
   soma: real
   subtracao: real
   multiplicacao: real
   divisao: real   '

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o operador:")
   leia (operador)

   escreva("Digite primeiro numero:")
   leia (num1)

   escreva("Digite segundo numero:")
   leia (num2)


   se ( operador= "*")entao
      multiplicacao<- num1 * num2
      escreval ( "Resultado:", multiplicacao )
   senao
      se ( operador= "+")entao
         soma<- num1 + num2
         escreval ( "Resultado:", soma )
      senao
         se ( operador= "-")entao
            subtracao<- num1 - num2
            escreval ( "Resultado:", subtracao )
         senao
            se ( operador= "/")entao
               divisao<- num1 / num2
               escreval ( "Resultado:", divisao )
            fimse
         fimse
      fimse
   fimse









Fimalgoritmo