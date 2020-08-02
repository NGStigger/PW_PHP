algoritmo "Maior valor"
var
   valores: vetor [1..6] de inteiro
   Maior, menor, contador: inteiro
inicio
   escreva("Digite o 1 valor: ")
   leia(valores[1])
   menor<-valores[1]
   maior<-valores[1]
   para contador de 2 ate 6 faca
      escreva("Digite o",contador," valor: ")
      leia(valores[contador])
      se (valores[contador]>maior) ENTÃO
         maior<-valores[contador]
      fimse
      se (valores[contador]<menor) ENTÃO
         menor<-valores[contador]
      fimse
   fimpara
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ",menor)
fimalgoritmo