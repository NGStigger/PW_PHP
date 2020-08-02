//Pra uso deste algoritmo, na definição do tamanho da matriz, altere as
//linhas 11, (16, 17) e (19, 20).

//Autor: Matheus Gonçalves Stigger [github.com/MGStigger]
//Co-autor: Nathãnael Gonçalves Stigger [github.com/NGStigger]

Algoritmo "matriz_inteiros"
Var
    i_tamanho_de, i_ate_tamanho : inteiro
    j_tamanho_de, j_ate_tamanho : inteiro
    mat: vetor [1..6, 1..6] de inteiro
    i, j, menor, maior, soma_diagonal, qtd_itens, soma_todos : inteiro
    media : real
Inicio

      i_tamanho_de:=1    //linha
      i_ate_tamanho:=6   //linha
      
      j_tamanho_de:=1    //coluna
      j_ate_tamanho:=6   //coluna

     //preencher
     para i de i_tamanho_de ate i_ate_tamanho faca
          para j de j_tamanho_de ate j_ate_tamanho faca
               leia (mat[i,j])
               se ((i e j) = 1) entao
                  menor:= mat[i,j]
                  maior:= mat[i,j]
               fimse
               soma_todos:= soma_todos + mat[i, j]
               se i = j entao
                  soma_diagonal:= (soma_diagonal + mat[i,j])
               fimse
               j:=j+1
          fimpara
          i:= i+1
     fimpara
     
     //maior
     para i de i_tamanho_de ate i_ate_tamanho faca
          para j de j_tamanho_de ate j_ate_tamanho faca
               se mat[i, j] > maior entao
                  maior:= mat[i, j]
               fimse
               j:=j+1
          fimpara
          i:= i+1
     fimpara
     
     //menor
     para i de i_tamanho_de ate i_ate_tamanho faca
          para j de j_tamanho_de ate j_ate_tamanho faca
               se mat[i, j] < menor entao
                  menor:= mat[i, j]
               fimse
               j:=j+1
          fimpara
          i:= i+1
     fimpara

     media:= (soma_todos/(i*j))

     qtd_itens := (i*j)
    
    escreval(" ")
    escreval("A soma de todos os números é: ", soma_todos)
    escreval(" ")
    escreval("A média é: ", media)
    escreval(" ")
    escreval("O menor número é: ", menor)
    escreval(" ")
    escreval("O maior número é: ", maior)
    escreval(" ")
    escreval("A soma da diagonal é: ", soma_diagonal)
    escreval(" ")
    escreval(" ")
    escreval(" ")

    escreval("Matriz")
    escreval(" ")
    escreval(" ")

    //matriz
    para i de i_tamanho_de ate i_ate_tamanho faca
         para j de j_tamanho_de ate j_ate_tamanho faca
              escreva (mat[i, j], "   ")
              j:=j+1
         fimpara
         escreval(" ")
         escreval(" ")
         i:= i+1
    fimpara
    
    escreval(" ")
    escreval("A quantidade de itens na matriz é: ", qtd_itens)

Fimalgoritmo