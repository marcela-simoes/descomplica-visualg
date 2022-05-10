Algoritmo "repeticaoRepta"
// Solicite 5 números
// Multiplique os 5 números
Var
// Seção de Declarações das variáveis
i, multi, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
multi<-1
REPITA
     ESCREVAL ("Digite um número do tipo inteiro: ")
     LEIA (num)
     multi<-multi*num
     i<-i+1
ATE i>=5
ESCREVAL ("Resultado da multiplicação:", multi)
Fimalgoritmo