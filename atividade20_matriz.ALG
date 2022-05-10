Algoritmo "atividade20_matriz"

Var
// Seção de Declarações das variáveis 
numeros: vetor [1..3,1..2] de inteiro
i,j: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <-1
//Laço para percorrer as linhas
para i de 1 ate 3 faca
//Laço para percorrer as colunas
	para j de 1 ate 2 faca
		soma<-soma+2
		numeros[i, j]<- soma
	fimpara
fimpara

//Laço para percorrer as linhas
para i de 1 ate 3 faca
//Laço para percorrer as colunas
	para j de 1 ate 2 faca
		escreval("O valor para a linha ", i, " e coluna ", j, ": ")
		escreval (numeros[i, j])
	fimpara
fimpara

Fimalgoritmo