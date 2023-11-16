Algoritmo "semnome"

Var
preco, esco, valor, parcela, desconto, acrescimo:real

Inicio

escreval("digite 1 pagamento a vista, 2 pagamento em 5 vezes , 3 parcelado em 10 vezes")
leia(esco)

escreval("Digite o valor do produto")
leia(preco)

escolha esco

caso 1
desconto := preco * 0.1
valor := preco - desconto
escreval ("O desconto foi de",desconto," reais, por isso o valor final foi de", valor, " reais")

caso 2
parcela := preco / 5
escreval ("O valor das 5 parcelas vai ser de", parcela ," reais, e o preço total vai ser de" ,preco," reais")

caso 3
acrescimo := preco * 0.2
valor := preco + acrescimo
parcela := valor / 10
escreval ("O valor das 10 parcelas vai ser de", parcela ," reais, com o acrescimo de", acrescimo, " reais, por isso o preço final vai ser de", valor, " reais")

outrocaso
escreval("numero incorreto")
fimescolha


Fimalgoritmo