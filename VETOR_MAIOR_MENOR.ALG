Algoritmo "vetor_maior_menor"
Var
   valores: vetor [0..5] de inteiro
   numero_lido: inteiro
   indice: inteiro
   indice_dois: inteiro
   laco_zero: inteiro
 //  j: inteiro
   maior: inteiro
   menor: inteiro
   tamanho: inteiro
   auxiliar: inteiro
   anterior: inteiro

Inicio

   para laco_zero de 0 ate 5 faca
      escreva ("Digite um número: ")
      leia (numero_lido)
      valores[indice] := numero_lido
      indice := indice + 1
   fimpara
   
   enquanto tamanho <= 5 faca
            auxiliar := valores[indice -1]
            anterior := valores[indice -1]
            se auxiliar > anterior entao
               maior := auxiliar
            fimse
            se auxiliar < anterior entao
               menor := auxiliar
            fimse
            tamanho := tamanho + 1
            indice := indice - 1
   fimenquanto
   
   escreva(maior)
   escreva(menor)
   
  // para i de 0 ate 5 faca
 //     j:= j+ valores[i]
 //    se maior <- j entao
 //     maior:= maior + j
  //    escreva ("O maior valor é: ",j,)
  //    fimse
   //   se menor <- j entao
  //    menor:= menor + j
   //   escreva ("O menor valor é: ",j,)
Fimalgoritmo