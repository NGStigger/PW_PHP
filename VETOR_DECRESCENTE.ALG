Algoritmo "vetor_decrescente"
Var
   valores: vetor [1..10] de inteiro
   i: inteiro
   j: inteiro
   n: inteiro
Inicio
   para i de 1 ate 10 faca
      leia (n)
      valores[i] := (n)
      i:= i+1
   fimpara
   enquanto j < 10 faca
        escreva (valores[i])
        j:= j+1
        i:=i-1
   fimenquanto
Fimalgoritmo