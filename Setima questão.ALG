Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
  descricao_produto: caractere
   quantidade_adquirida, desconto: real
   preco_unitario, total, total_a_pagar: real


 Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 Escreval("Digite a descri��o do produto: ")
   Leia(descricao_produto)
   Escreval("Digite a quantidade adquirida: ")
   Leia(quantidade_adquirida)
   Escreval("Digite o pre�o unit�rio: ")
   Leia(preco_unitario)

   // Calcular o total
   total <- quantidade_adquirida * preco_unitario

   // Calcular o desconto com base na quantidade adquirida
   Se quantidade_adquirida <= 5 Ent�o
      desconto <- total * 0.02 // 2% de desconto
   Sen�o
      Se quantidade_adquirida <= 10 Ent�o
         desconto <- total * 0.03 // 3% de desconto
      Sen�o
         desconto <- total * 0.05 // 5% de desconto
      FimSe
   FimSe

   // Calcular o total a pagar
   total_a_pagar <- total - desconto

   // Exibir os resultados
   limpatela
   Escreval("Descri��o do Produto: ", descricao_produto)
   Escreval("Quantidade Adquirida: ", quantidade_adquirida)
   Escreval("Pre�o Unit�rio: R$", preco_unitario)
   Escreval("Total: R$", total)
   Escreval("Desconto: R$", desconto)
   Escreval("Total a Pagar: R$", total_a_pagar)



Fimalgoritmo