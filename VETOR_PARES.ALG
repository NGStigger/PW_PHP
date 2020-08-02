Algoritmo "vetor_pares"

Var
   valores: vetor [1..20] de inteiro
   n: inteiro
   i: inteiro
   j: inteiro
   par: inteiro

Inicio

   para i de 1 ate 20 faca
      leia (n)
      valores[i]:= n
      i:= i+1
   fimpara
   
   enquanto j < 20 faca
      par:=valores[i]
      se (par mod 2 = 0) e (par < 20) entao
        escreva (par)
      fimse
      j:= j+1
      i:=i-1
   fimenquanto
   
Fimalgoritmo