Algoritmo "repeticaoPara"
// Solicite 5 n�meros
// Multiplique os 5 n�meros
Var
// Se��o de Declara��es das vari�veis 
i, multi, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
multi<-1
PARA i DE 1 ATE 5 FACA
     ESCREVAL ("Digite um n�mero do tipo inteiro: ")
     LEIA (num)
     multi<-multi*num
     i<-i+1
FIMPARA
ESCREVAL ("Resultado da multiplica��o:", multi)
Fimalgoritmo