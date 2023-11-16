Algoritmo "semnome"

Var
 jorge, astolfo, aposta : inteiro
 
Inicio

jorge <- randi (2)+1
astolfo <- randi (2)+1

escreval("Digite 1 ou 2 para iniciar o jogo")
leia(aposta)

se (jorge = aposta) e (aposta=astolfo) entao
escreval("empate, todos escolheram o mesmo valor")
fimse

se (jorge = 2) e (aposta = 2) e (astolfo = 1) entao
escreval("você perdeu, porque Jorge escolheu", jorge, " e o Astolfo escolheu", astolfo)
fimse
se (jorge = 1) e (aposta = 1) e (astolfo = 2) entao
escreval("você perdeu, porque Jorge escolheu", jorge, " e o Astolfo escolheu", astolfo)
fimse
se (jorge = 2) e (aposta = 1) e (astolfo = 1) entao
escreval("você perdeu, porque Jorge escolheu", jorge, " e o Astolfo escolheu", astolfo)
fimse
se (jorge = 1) e (aposta = 2) e (astolfo = 2) entao
escreval("você perdeu, porque Jorge escolheu", jorge, " e o Astolfo escolheu", astolfo)
fimse
se (jorge = 1) e (aposta = 2) e (astolfo = 1) entao
escreval("você venceu, porque Jorge escolheu", jorge, " e o Astolfo também escolheu", astolfo)
fimse
se (jorge = 2) e (aposta = 1) e (astolfo = 2) entao
escreval("você venceu, porque Jorge escolheu", jorge, " e o Astolfo também escolheu", astolfo)
fimse

Fimalgoritmo