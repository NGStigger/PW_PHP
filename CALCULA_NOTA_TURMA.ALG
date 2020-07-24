Algoritmo "calcula_nota_turma"
Var contador, acumulador, numero_alunos, nota, media: real
Inicio
      contador := 0
      acumulador := 0
      escreva ("Digite o número de Alunos: ")
      leia (numero_alunos)
      repita
            contador := contador + 1
            escreva ("Digite a nota do Aluno ", contador)
            escreva (": ")
            leia (nota)
            acumulador := acumulador + nota
      ate contador = numero_alunos
      media := acumulador/numero_alunos
      escreva ("A média da turma é: ", media)
Fimalgoritmo