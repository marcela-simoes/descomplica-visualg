Algoritmo "repeticaoRepta"
// Solicite 5 n�meros
// Multiplique os 5 n�meros
Var
// Se��o de Declara��es das vari�veis
i, multi, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
multi<-1
REPITA
     ESCREVAL ("Digite um n�mero do tipo inteiro: ")
     LEIA (num)
     multi<-multi*num
     i<-i+1
ATE i>=5
ESCREVAL ("Resultado da multiplica��o:", multi)
Fimalgoritmo