Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023

var
   quantidadeMorango, quantidadeMaca, valorMorango, valorMaca, valorTotal: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade (em Kg) de morangos adquiridos: ")
   leia(quantidadeMorango)

   escreva("Digite a quantidade (em Kg) de ma��s adquiridas: ")
   leia(quantidadeMaca)

   se quantidadeMorango <= 5 entao
      valorMorango <- quantidadeMorango * 2.50
   senao
      valorMorango <- quantidadeMorango * 2.20
   fimse

   se quantidadeMaca <= 5 entao
      valorMaca <- quantidadeMaca * 1.80
   senao
      valorMaca <- quantidadeMaca * 1.50
   fimse

   valorTotal <- valorMorango + valorMaca

   se (quantidadeMorango + quantidadeMaca > 8) ou (valorTotal > 25.00) entao
      valorTotal <- valorTotal - (valorTotal * 0.10)
   fimse

   escreva("Valor a ser pago pelo cliente: R$ ", valorTotal:0:2)
fimalgoritmo





Fimalgoritmo