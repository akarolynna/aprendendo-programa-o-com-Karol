Algoritmo "encontrando_valor_correspondente"

Var

   vetorNumInteiros: vetor [1..15] de inteiro
   i, numero: inteiro
   encontrado: logico


Inicio
   encontrado:= Falso
   para i de 1 ate 15 faca
      escreva(i, " informe o valor: ")
      leia(vetorNumInteiros[i])
   fimpara

   escreva("Informe um número a ser encontrado: ")
   leia(numero)

   para i de 1 ate 15 faca
      se numero = vetorNumInteiros[i] entao
         encontrado:= Verdadeiro
      fimse
   fimpara

   se encontrado = Verdadeiro entao
      escreva(numero, " está na posição: ", i)
   senao
      escreva(numero, " não encontrado!")
   fimse
Fimalgoritmo