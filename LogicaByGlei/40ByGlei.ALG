Algoritmo "semnome"
// Disciplina   :  L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : Calculador de pre?o de produto
// Autor(a)    : Bruno Milici
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   nome:caracter
   quant,preco,total,totapagar,desconto:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o nome do produto")
   leia(nome)
   escreval("Digite a quantidade adquirida")
   leia(quant)
   escreval("Digite o pre?o unit?rio")
   leia(preco)

   total<- quant * preco
   se quant<=5 entao
      desconto<-total*0.02
   senao
      se (quant > 5) e (quant<=10) entao
         desconto<-total * 0.03
      senao
         se quant>10 entao
            desconto<-total*0.05
         fimse
      fimse
   fimse
    totapagar<-total - desconto
    
    escreval("O total a ser pago ? R$", totapagar)


Fimalgoritmo