Algoritmo "Exercicio 07 Laco Enquanto Manzano"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Obama
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Lucas Lira
// Data atual : 04/04/2022
Var
   // Seção de Declarações das variáveis



   contador,anterior,atual,proximo:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //variavel que controla o laco de repeticao
   contador<-1
   anterior<-0
   atual<-0
   proximo<-1
   Escreval(atual)



   enquanto contador<16 faca
      Escreval(proximo)
      anterior<-atual
      atual<-proximo
      proximo<- atual+anterior
      contador<-contador+1
   fimenquanto
Fimalgoritmo

