Algoritmo "Exercicio 4"
// Nome: Halef Alves de Oliveira
//CPD: 34546

Var
   n1,n2,n3: inteiro
   condicao:caractere



Inicio
   escreval ("Escolha uma condi��o: 1-Crescente / 2-Decrescente")

      leia (condicao)

      se (condicao = "c") entao
         escreval ("Informe 3 numeros, o resultado ser� crescente:")

         leia (n1,n2,n3)
         se (n1 < n2)e(n2 < n3) entao
            escreva(n1,n2,n3)
         senao
            se (n1 < n3)e(n3 < n2)entao
               escreva(n1,n3,n2)
            senao
               se(n2 < n3)e(n3 < n1)ent�o
                  escreva(n2,n3,n1)
               senao
                  se (n2 < n1)e(n1 < n3)ent�o
                     escreva(n2,n1,n3)
                  senao
                     se(n3 < n1)e(n1 < n2)ent�o
                        escreva(n3,n1,n2)
                     senao
                        se(n3 < n2)e(n2 < n1)ent�o
                           escreva(n3,n2,n1)

                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

      senao
         se (condicao = "d") entao
            escreval ("Informe 3 numeros, o resultado ser� decrescente:")
            leia (n1,n2,n3)
            se (n1 > n2)e(n2 > n3) entao
               escreva(n1,n2,n3)
            senao
               se (n1 > n3)e(n3 > n2)entao
                  escreva(n1,n3,n2)
               senao
                  se(n2 > n3)e(n3 > n1)ent�o
                     escreva(n2,n3,n1)
                  senao
                     se (n2 > n1)e(n1 > n3)ent�o
                        escreva(n2,n1,n3)
                     senao
                        se(n3 > n1)e(n1 > n2)ent�o
                           escreva(n3,n1,n2)
                        senao
                           se(n3 > n2)e(n2 > n1)ent�o
                              escreva(n3,n2,n1)

                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
         fimse
      fimescolha



Fimalgoritmo