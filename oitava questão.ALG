Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cor: caracter // Literal
   verde: caracter // Literal
   azul: caracter // Literal
   amarelo: caracter // Literal
   vermelho: caracter // Literal

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ( "Digite a cor do produto que voc� deseja:")
   leia (cor)

   // tabela
   se (cor= "verde") entao
      escreval ( "O produto Verde custa R$10,00")
   senao
      se (cor= "azul") entao
         escreval ( "O produto Azul custa R$20,00")
      senao
         se (cor=  "amarelo") entao
            escreval ( "O produto Amarelo custa R$30,00")
         senao

         fimse
      fimse
   fimse
   se (cor= "vermelho")  entao
      escreval("O produto Vermelho custa R$40,00")
   fimse



   // resultado

Fimalgoritmo