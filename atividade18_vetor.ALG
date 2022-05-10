Algoritmo "atividade18_vetor"

Var
// Seção de Declarações das variáveis 
notas: vetor [1..5] de real
nomes: vetor [1..5] de caractere
i: inteiro
media: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
para i de 1 ate 5 faca
	escreva ("digite o nome do aluno número ", i, " de 5:")
leia (nomes[i])
escreva ("digite a nota do aluno número ", i, " de 5: ")
leia (notas[i])
soma <- soma + notas[i]
fimpara
media <- soma/i
escreval ("média de notas da turma: ", media)

Fimalgoritmo