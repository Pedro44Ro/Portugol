Algoritmo "semnome"

Var
condicao, resultado, resultado1:real

Inicio

escreval("digite 1 para casada, 2 se tem filho(s) e 3 para solteira")
leia(condicao)

escolha condicao
caso 1
resultado := 2000 * 0.15
escreval("o bonus é de", resultado, " reais")
caso 2
resultado := 2000 * 0.35
escreval("o bonus é de", resultado, " reais")
caso 3
escreval("você não antende os requisitos para o bonus, por isso seu salario continuara sendo de 2000 reais")
outrocaso
escreval(" valor incorreto")
fimescolha

resultado1 := 2000 + resultado

escreva("Por isso o seu salario total vai ser de", resultado1, " reais")

Fimalgoritmo