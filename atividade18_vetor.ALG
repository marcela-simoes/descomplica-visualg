Algoritmo "atividade18_vetor"

Var
// Se��o de Declara��es das vari�veis 
notas: vetor [1..5] de real
nomes: vetor [1..5] de caractere
i: inteiro
media: real
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
para i de 1 ate 5 faca
	escreva ("digite o nome do aluno n�mero ", i, " de 5:")
leia (nomes[i])
escreva ("digite a nota do aluno n�mero ", i, " de 5: ")
leia (notas[i])
soma <- soma + notas[i]
fimpara
media <- soma/i
escreval ("m�dia de notas da turma: ", media)

Fimalgoritmo