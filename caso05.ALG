Algoritmo "semnome"

Var
planeta, peso, pesob, resul:real

Inicio

escreval("digite 1 para Merc�rio, 2 Ven�s, 3 para Marte, 4 para J�piter, 5 para Saturno e 6 para Urano")
leia(planeta)

escreval("digite o seu peso")
leia(peso)

escolha planeta
caso 1
resul := peso / 10
pesob := resul * 3.7
escreval ("O seu peso em Merc�rio ser� de", pesob)

caso 2
resul := peso / 10
pesob := resul * 8.87
escreval ("O seu peso em Ven�s ser� de", pesob)

caso 3
resul := peso / 10
pesob := resul * 3.711
escreval ("O seu peso em Marte ser� de", pesob)

caso 4
resul := peso / 10
pesob := resul * 24.79
escreval ("O seu peso em J�piter ser� de", pesob)

caso 5
resul := peso / 10
pesob := resul * 10.44
escreval ("O seu peso em Saturno ser� de", pesob)

caso 6
resul := peso / 10
pesob := resul * 8.87
escreval ("O seu peso em Urano ser� de", pesob)

outrocaso
escreval("numero invalido")

fimescolha


Fimalgoritmo