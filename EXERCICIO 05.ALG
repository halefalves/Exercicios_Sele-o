Algoritmo "Exercicio 5"
// Nome: Halef Alves de Oliveira
// CPD: 34546
Var
   valor,n1,n2,n3:inteiro
   result: real



Inicio

   escreval ("Digite: 1-M�dia /2-Soma/ 3-Multiplica��o")
   leia(valor)

   escolha (valor)
   caso 1
      escreval ("Digite 3 valores")
      leia (n1,n2,n3)

      result <- (n1 + n2 + n3) / 2

      escreval ("A m�dia dos valores �:",result)

   caso 2
      escreval ("Digite 3 valores")
      leia (n1,n2,n3)

      result <- (n1 + n2 + n3)

      escreval ("A soma dos valores �:",result)
   caso 3
      escreval ("Digite 3 valores")
      leia (n1,n2,n3)

      result <- (n1 * n2 * n3)

      escreval ("A multiplica��o dos valores �:",result)
      
   Fimescolha
fimalgoritmo