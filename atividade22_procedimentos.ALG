Algoritmo "atividade22_procedimentos"
   //Desenvolva um algoritmo que tenha um procedimento que
   //(1) receba 2 números
   //(2) calcule o produto
   //(3) apresente o resultado na tela
   procedimento multi
      var
      aux: inteiro
      inicio
      aux <- n1 * n2
      resultado <- aux
   fimprocedimento

   var
   resultado: inteiro
   n1: inteiro
   n2: inteiro
   inicio
   escreva ("Digite um número inteiro: ")
   leia (n1)
   escreva ("Digite outro número inteiro: ")
   leia (n2)
   multi
   escreva("O resultado da multiplicação é: ", resultado)
fimalgoritmo