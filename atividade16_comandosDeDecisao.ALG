Algoritmo "repeticaoPara"
// Solicite 5 números
// Multiplique os 5 números
Var
// Seção de Declarações das variáveis 
i, multi, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
multi<-1
PARA i DE 1 ATE 5 FACA
     ESCREVAL ("Digite um número do tipo inteiro: ")
     LEIA (num)
     multi<-multi*num
     i<-i+1
FIMPARA
ESCREVAL ("Resultado da multiplicação:", multi)
Fimalgoritmo