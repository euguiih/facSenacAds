Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Se��o de Declara��es das vari�veis 
MA,MB, MC : vetor [1..3,1..4] de inteiro
linha,coluna : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para linha <- 1 ate 3 faca
     Para coluna <- 1 ate 4 faca
     EscrevaL ("Infome um n�mero para inserir na matriz A")
     Leia (MA [linha,coluna])
     FimPara
FimPara

Para linha <- 1 ate 3 faca
     Para coluna <- 1 ate 4 faca
     EscrevaL ("Informe um n�mero para inserir na matriz B")
     Leia (MB [linha,coluna])
     FimPara
FimPara

Para linha <-1 ate 3 faca
     Para coluna <- 1 ate 4 faca
     MC[linha,coluna] <- MA[linha,coluna] + MB [linha,coluna]
     FimPara
FimPara

para linha<- 1 ate 3 faca
   para coluna <- 1 ate 4 faca
      se coluna < 4 entao
         escreva (MC[linha,coluna])
      senao
         escreval (MC[linha,coluna])
      fimse
   fimpara
fimpara



Fimalgoritmo