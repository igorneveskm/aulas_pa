Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : amderson vamin
// Descri��o   : matriz 3x2
// Autor(a)    : igor
// Data atual  : 25/10/2022
Var
// Se��o de Declara��es das vari�veis 
dados:vetor[0..2,0..1] de inteiro //isso define matriz 3x2
linha,coluna:inteiro

Inicio
//colocar um valor na posi��o 0,0
//dados[0,0]<-10
//dados[0,1]<-5
//dados[1,0]<-8
//dados[1,1]<-51
//dados[2,0]<-23
//dados[2,1]<-14

 //escreval("valor na posi��o 1,1 =>",dados[1,1]

 para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
    // escreval (linha,",",coluna,"-> digite um valor:")
     //leia(dados[linha,coluna])
     dados[linha,coluna]<- randi(100)

   fimpara
 fimpara

  para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
     escreva (dados[linha,coluna],"  ")

   fimpara
   escreval()
 fimpara




Fimalgoritmo