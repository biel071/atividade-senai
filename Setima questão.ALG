Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
  descricao_produto: caractere
   quantidade_adquirida, desconto: real
   preco_unitario, total, total_a_pagar: real


 Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 Escreval("Digite a descrição do produto: ")
   Leia(descricao_produto)
   Escreval("Digite a quantidade adquirida: ")
   Leia(quantidade_adquirida)
   Escreval("Digite o preço unitário: ")
   Leia(preco_unitario)

   // Calcular o total
   total <- quantidade_adquirida * preco_unitario

   // Calcular o desconto com base na quantidade adquirida
   Se quantidade_adquirida <= 5 Então
      desconto <- total * 0.02 // 2% de desconto
   Senão
      Se quantidade_adquirida <= 10 Então
         desconto <- total * 0.03 // 3% de desconto
      Senão
         desconto <- total * 0.05 // 5% de desconto
      FimSe
   FimSe

   // Calcular o total a pagar
   total_a_pagar <- total - desconto

   // Exibir os resultados
   limpatela
   Escreval("Descrição do Produto: ", descricao_produto)
   Escreval("Quantidade Adquirida: ", quantidade_adquirida)
   Escreval("Preço Unitário: R$", preco_unitario)
   Escreval("Total: R$", total)
   Escreval("Desconto: R$", desconto)
   Escreval("Total a Pagar: R$", total_a_pagar)



Fimalgoritmo