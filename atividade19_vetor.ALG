Algoritmo "atividade19_vetor"

Var
// Seção de Declarações das variáveis 
notas: vetor [1..10] de real
nomes: vetor [1..10] de caractere
i: inteiro
media: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
para i de 1 ate 10 faca
	escreva ("Digite o nome do aluno número ", i, " de 10:")
leia (nomes[i])
escreva ("Digite a nota do aluno número ", i, " de 10: ")
leia (notas[i])
soma <- soma + notas[i]
fimpara
media <- soma/i
escreval ("Média de notas da turma: ", media)

Fimalgoritmo