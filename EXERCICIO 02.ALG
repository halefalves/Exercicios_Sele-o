Algoritmo "Exercicio 02"
// Nome: Halef Alves de Oliveira
// CPD: 34546
Var
   n1,n2,n3: inteiro

Inicio

   escreval ("Verificação de triangulo")
   escreval ("-------------------------")
   escreval ("Entre com o primeiro lado:")
   leia (n1)
   escreval ("Entre com o segundo lado:")
   leia (n2)
   escreval ("Entre com o terceiro lado:")
   leia (n3)

   se (n1 >= n2 + n3) ou (n2 >= n1 + n3) ou (n3 >= n1 + n2) ou (n1 <= 0) ou (n2 <= 0) ou (n3 <= 0) entao
      escreval ("Os dados informados não formam um triangulo")
   senao
      se (n1 = n2 e n3) entao
         escreval ("Triangulo equilatero!")
      senao
         se ( n1 = n2) ou (n1 = n3) ou (n2 = n3) entao
            escreval ("Triangulo isoceles")
         senao
            escreval ("Triangulo escaleno")
         fimse
      fimse
   fimse

Fimalgoritmo