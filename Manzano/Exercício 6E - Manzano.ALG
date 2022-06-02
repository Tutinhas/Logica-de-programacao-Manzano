Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Lira
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,delta,x,x1,x2:real
Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Digite o valor da prestação: ")
   leia(A)
   escreval("Digite um imposto de prestação de serviços: ")
   leia(B)
   escreval("Digite o tempo de atraso: ")
   leia(C)
   se (A=0) ou (B=0) ou (C=0) entao
      escreval("Pelo fato de ter número 0, não há raíz")
   senao
      delta<-B*B-4*A*C
      // delta<-exp(B,2)-4*A*C //
      // delta<-B^2-4*A*C //
      escreval("O valor do delta calculado é:",delta)
      se delta<0 entao
         escreval("Não existem raízes reais")
      senao
         se delta=0 entao
            x<- -B/(2*A)
            escreval("Quando o delta for igual a zero, só possui raíz real")
            escreval("O valor do calculo da baskara é:",x)
         senao
            x1<- (-B+raizq(delta))/(2*A)
            x2<- (-B-raizq(delta))/(2*A)
            escreval("Quando o delta for maior que zero, possui duas raíz reais")
            escreval("O valor de x' do calculo de baskara é:",x1)
            escreval("O valor de x'' do calculo de baskara é:",x2)
         fimse
      fimse
   fimse





Fimalgoritmo