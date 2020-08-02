Algoritmo "vet_maior_menor"
var
   valores: vetor [0..5] de inteiro
   maior, menor, i, j: inteiro
inicio
   para i de 0 ate 5 faca
      escreva("Digite o valor: ")
      leia(valores[i])
  //    se (valores[i]>maior) entao
   //      maior:= valores[i]
      //fimse
    //  se (valores[i]<menor) então
     //    menor:= valores[i]
    //  fimse
   fimpara
   
   enquanto j < 6 faca
            se (valores[i] > menor) entao
                maior:= valores[i]
            fimse
            se (menor < valores[i]) entao
                menor:= valores[i]
            fimse
            i:= i-1
   fimenquanto
   //fimpara
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ", menor)
fimalgoritmo