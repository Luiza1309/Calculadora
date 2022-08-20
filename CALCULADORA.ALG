Algoritmo "Calculadora"



Var
 primeiroNumero: inteiro
 SegundoNumero: inteiro
 operacao: CARACTERE
 soma: inteiro
 subtracao: inteiro

Inicio
 escreval ("-----------------------")
 escreval ("Digite um numero: ")
 escreval ("---------------------")
 leia (primeiroNumero)
 escreval ("---------------------")
 escreval ("Digite outro numero: ")
 leia (segundoNumero)
 escreval ("---------------------")
 escreval ("digite 1 para adicao")
 escreval ("---------------------")
 escreval ("digite 2 para subtracao")
 escreval ("--------------------")
 escreval ("digite 3 para multiplicacao")
 escreval ("-----------------------")
 escreval ("digite 4 para divisao")
 escreval ("--------------------")
 leia (operacao)
 
 Se (operacao = "1") entao
  escreval (primeiroNumero + segundoNumero)
  FimSe
  
  Se (operacao = "2") entao
   escreval ( primeiroNumero - segundoNumero)
    Fimse
    
    Se (operacao = "3") entao
     escreval (primeiroNumero * segundoNumero)
     Fimse
     
     Se (operacao = "4") entao
      escreval (primeiroNumero / segundoNumero)
       Fimse


Fimalgoritmo