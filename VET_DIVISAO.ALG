Algoritmo "vet_divisão"
Var
   valores: vetor [1..4] de inteiro
   d: inteiro
   i: inteiro
   j: inteiro
   guarda_valor: real
Inicio
      para i de 1 ate 4 faca
             escreva ("Digite um número: ")
             leia (d)
             valores[i]:= d
             guarda_valor:= valores[i] / 2
             escreval ("A metade desse número é: ", guarda_valor)
             i:= i + 1
      fimpara
      escreval (" ")
      escreva ("[")
      escreva (valores[1])
      escreva (valores[2])
      escreva (valores[3])
      escreva (valores[4])
      escreval (" ]")
      escreva ("[")
      escreva (valores[1]/2)
      escreva (valores[2]/2)
      escreva (valores[3]/2)
      escreva (valores[4]/2)
      escreva (" ]")

Fimalgoritmo