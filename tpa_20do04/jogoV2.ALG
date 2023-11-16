Algoritmo "semnome"

Var
 numero, aposta : inteiro
 
Inicio

numero <- randi (3)+1
escreval("Digite 1 prara papel, digite 2 para pedra e digite 3 para tesoura")
leia(aposta)
se numero = aposta entao
   escreval("Você acertou")
   senao
   escreval("Você errou")
fimse

Fimalgoritmo