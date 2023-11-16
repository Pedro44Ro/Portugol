Algoritmo "semnome"

Var
 numero, aposta : inteiro
 
Inicio

numero <- randi (3)+1
escreval("Digite 1 para papel, digite 2 para pedra e digite 3 para tesoura")
leia(aposta)

se numero = aposta entao
escreval("empate, os dois jogaram a mesma coisa")
fimse

se (numero = 1) e (aposta = 2) entao
escreval("você perdeu, o computador jogou papel")
fimse
se (numero = 1) e (aposta = 3) entao
escreval("você venceu, o computador jogou papel")
fimse
se (numero = 2) e (aposta = 1) entao
escreval("você venceu, o computador jougo pedra")
fimse
se (numero = 2) e (aposta = 3) entao
escreval("você perdeu, o computador jogou pedra")
fimse
se (numero = 3) e (aposta = 1) entao
escreval("você perdeu, o computador jogou tesoura")
fimse
se (numero = 3) e (aposta = 2) entao
escreval("você venceu, o computador jogou tesoura")
fimse

Fimalgoritmo