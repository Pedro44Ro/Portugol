Algoritmo "semnome"

Var
 numero, aposta : inteiro
 
Inicio

numero <- randi (2)+1
escreval("Digite 1 prara apostar em cara e digite 2 para apostar em coroa")
leia(aposta)
se numero = aposta entao
   escreval("Voc� acertou")
   senao
   escreval("Voc� errou")
fimse

Fimalgoritmo