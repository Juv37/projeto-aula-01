Algoritmo "Intervalo_1"

Var
   numero, intervalo: real


Inicio
   escreva("Informe o valor: ")
   leia(numero)
   se (numero>=0) e (numero<=25) entao
      escreva("intervalo (0,25)")
   senao
      se (numero>25) e (numero<=50) entao
         escreva("intervalo (25,50)")
      senao
         se (numero>50) e (numero<=75) entao
            escreva("intervalo (50,75)")
         senao
            se (numero>75) e (numero<=100) entao
               escreva ("intervalo (75,100)")
               senao
               escreva("fora do intervalo")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo