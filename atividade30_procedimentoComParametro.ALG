Algoritmo "procedimentoParametro"

Procedimento multi(x,y: inteiro)

Var
// Seção de Declarações das variáveis

aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
aux <- x * y
res <- aux

fimprocedimento

var
res, n, m: inteiro
inicio
escreval ("Digite um número inteiro: ")
leia (n)
escreval ("Digite outro número inteiro: ")
leia (m)
multi(n,m)
escreval("O resultado da multiplicação dos números digitados é: ", res)

Fimalgoritmo