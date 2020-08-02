Algoritmo "calcula_gastos"
Var
   preco: vetor [1..4] de real
   quant: vetor [1..4] de real
   total: vetor [1..4] de real
   i: inteiro
Inicio
      para i de 1 ate 4 faca
           escreva ("Digite o preço do",i,"° produto:")
           leia (preco[i])
           escreva ("Digite a quantidade: ")
           leia (quant[i])
      fimpara
      para i de 1 ate 4 faca
           total[i]:= preco[i]*quant[i]
           escreval ("O total a ser pago no ", i, "° produto é de R$",total[i])
      fimpara
fimalgoritmo