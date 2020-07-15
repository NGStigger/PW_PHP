Algoritmo "quadrado_negativo"
Var n1, n2 : real
Inicio
      escreva ("Digite um número: ")
      leia (n1)
      n2 := (RaizQ (n1))
      se (n1>=0) entao
         escreva ("Raiz: ", n2)
      fimse
      se (n1<0) entao
        escreva ("Quadrado: ", n1*n1)
      fimse
Fimalgoritmo