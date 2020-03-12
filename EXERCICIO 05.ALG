Algoritmo "Exercicio 5"
// Nome: Halef Alves de Oliveira
// CPD: 34546
Var
   valor,n1,n2,n3:inteiro
   result: real



Inicio

   escreval ("Digite: 1-Média /2-Soma/ 3-Multiplicação")
   leia(valor)

   escolha (valor)
   caso 1
      escreval ("Digite 3 valores")
      leia (n1,n2,n3)

      result <- (n1 + n2 + n3) / 2

      escreval ("A média dos valores é:",result)

   caso 2
      escreval ("Digite 3 valores")
      leia (n1,n2,n3)

      result <- (n1 + n2 + n3)

      escreval ("A soma dos valores é:",result)
   caso 3
      escreval ("Digite 3 valores")
      leia (n1,n2,n3)

      result <- (n1 * n2 * n3)

      escreval ("A multiplicação dos valores é:",result)
      
   Fimescolha
fimalgoritmo