Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
var
   litrosVendidos, precoLitro, valorTotal: real
   tipoCombustivel: caractere
inicio
   escreva("Digite o n�mero de litros vendidos: ")
   leia(litrosVendidos)

   escreva("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
   leia(tipoCombustivel)

   se tipoCombustivel = "a" entao
      se litrosVendidos <= 25 entao
         precoLitro <- 3.79 - (3.79 * 0.02)
      senao
         precoLitro <- 3.79 - (3.79 * 0.04)
      fimse

      se tipoCombustivel = "g" entao
         if litrosVendidos <= 25 entao
         precoLitro <- 6.59 - (6.59 * 0.03)
      senao
         precoLitro <- 6.59 - (6.59 * 0.05)
      fimse
fimse


valorTotal <- litrosVendidos * precoLitro

escreva("Valor a ser pago pelo cliente: R$ ", valorTotal:0:2)
fimalgoritmo