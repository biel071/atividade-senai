Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadocivil: caracter
   tempodecasada:caracter
   resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("didite seu nome:")
   leia(nome)

   escreva("didite seu sexo:")
   leia(sexo)

   escreva("didite seu estado civil:")
   leia(estadocivil)

   limpatela
   escreva("Nome:", nome)
   escreva("Sexo informado:", sexo)
   escreva("Estado civil:", estadocivil)

   // adicional
   limpatela
   escreval("Nome:", nome)
   escreval("Sexo informado:", sexo)
   escreval("Estado civil:", estadocivil)
   
   se( estadocivil = "casada") e (sexo = "feminino") entao
      escreval("Quantos anos de casada:")
      leia (tempodecasada)
   fimse
   se( estadocivil = "casado") e (sexo = "masculino") entao
      escreval("Quantos anos de casado:")
      leia (tempodecasada)
   fimse







Fimalgoritmo