Algoritmo "semnome"

Var
cargo, salarioa, salarion, aumento:real

Inicio

escreval("digite 1 para secr�tario(a), 2 para professor(a), 3 para tesoureiro(a), 4 para coordenador(a) e 5 para diretor(a)")
leia(cargo)

escreval("digite o salario antigo")
leia(salarioa)

escolha cargo
caso 1
aumento := salarioa * 0.45
salarion := salarioa + aumento
escreval ("O aumento � de", aumento," reais, logo o novo salario do(a) secretario(a) ser� de", salarion, " reais")
caso 2
aumento := salarioa * 0.35
salarion := salarioa + aumento
escreval ("O aumento � de", aumento," reais, logo o novo salario do(a) professor(a) ser� de", salarion, " reais")
caso 3
aumento := salarioa * 0.25
salarion := salarioa + aumento
escreval ("O aumento � de", aumento," reais, logo o  novo salario do(a) tesoureiro(a) ser� de", salarion, " reais")
caso 4
aumento := salarioa * 0.15
salarion := salarioa + aumento
escreval ("O aumento � de", aumento," reais, logo o novo salario do(a) coordenador(a) ser� de", salarion, " reais")
caso 5
escreval ("O salario do(a) diretor(a) n�o sofreu altera��es, logo ele continua sendo de", salarioa, " reais")

outrocaso
escreval("numero invalido")
fimescolha


Fimalgoritmo