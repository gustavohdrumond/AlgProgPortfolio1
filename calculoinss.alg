algoritmo "calculoinss"
// Fun��o :  Algoritmo para c�lculo do valor de INSS de acordo com as faixas de valores do sal�rio e os seus respectivos percentuais
// Autor : Gustavo Le�o
// Data : 10/09/2019


var

{declara��o das vari�veis}

salario_contribuicao: real
valor_inss: real

inicio

{leitura das informa��es}

escreva("Informe o seu sal�rio de contribui��o: ")
leia(salario_contribuicao)

{c�lculo da al�quota}

se ( salario_contribuicao <= 1556.94 ) entao
   valor_inss<- salario_contribuicao*8/100

senao

   se ( salario_contribuicao >= 1556.95 ) e ( salario_contribuicao <= 2594.92 ) entao
      valor_inss<- salario_contribuicao*9/100

   senao

      se ( salario_contribuicao >= 2594.33 ) e ( salario_contribuicao <= 5189.82 ) entao
         valor_inss<- salario_contribuicao*11/100


      fimse

   fimse

fimse


{escrita do resultado na tela}
escreva("Valor do INSS calculado ", valor_inss)


fimalgoritmo
