Algoritmo "atividade19_vetor"

Var
// Se��o de Declara��es das vari�veis 
notas: vetor [1..10] de real
nomes: vetor [1..10] de caractere
i: inteiro
media: real
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
para i de 1 ate 10 faca
	escreva ("Digite o nome do aluno n�mero ", i, " de 10:")
leia (nomes[i])
escreva ("Digite a nota do aluno n�mero ", i, " de 10: ")
leia (notas[i])
soma <- soma + notas[i]
fimpara
media <- soma/i
escreval ("M�dia de notas da turma: ", media)

Fimalgoritmo