Algoritmo "Exercicio 03"
// Nome: Halef Alves de Oliveira
// CPD: 34546

Var
   nota1,nota2,nota3: inteiro
   media: real

Inicio

   escreval("Preimeira nota:")
   leia (nota1)
   escreval("Segunda nota:")
   leia (nota2)
   escreval("Terceira nota:")
   leia (nota3)

   se (nota1 > nota2) e (nota1 > nota3) entao
      escreval ("A maior nota é", nota1)
   senao
      se (nota2 > nota1) e (nota2 > nota3) entao
         escreval ("A maior nota é", nota2)
      senao
         se (nota3 > nota1) e (nota3 > nota2) entao
            escreval ("A maior nota é", nota3)
         fimse
      fimse
   fimse

   media <- nota1 + nota2 + nota3/3
   escreval ("Média:",media)

Fimalgoritmo