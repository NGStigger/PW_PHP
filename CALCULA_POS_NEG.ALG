Algoritmo "calcula_pos_neg"
Var
   valores: vetor [1..4, 1..3] de real
   i, j: inteiro
   guarda_positivo, guarda_negativo: real
Inicio
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         leia (valores[i, j])
         j:= j + 1
      fimpara
      i:= i + 1
   fimpara
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         se (valores[i, j] > 0) entao
            guarda_positivo:=guarda_positivo + (valores[i, j])
         senao
            guarda_negativo:=guarda_negativo + (valores[i, j])
         fimse
         j:= j + 1
      fimpara
      i:= i + 1
   fimpara
   
   escreval ("A soma dos positivos é:" ,guarda_positivo)
   escreva ("A soma dos negativos é:" ,guarda_negativo)
Fimalgoritmo