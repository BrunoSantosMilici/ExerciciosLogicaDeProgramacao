Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : calculadora de reajuste salarial com reajuste apresentado em porcentagem
// Autor(a)    : Bruno Milici
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
sm:real
pr:real
ns:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    escreval("Escreva o seu sal?rio mensal")
    leia(sm)
    escreval("Escreva o valor do seu reajuste salarial (porcentagem)")
    leia(pr)
    
    ns<-sm+((sm*pr)/100)
    escreval("O seu novo sal?rio ? de :", ns)

Fimalgoritmo