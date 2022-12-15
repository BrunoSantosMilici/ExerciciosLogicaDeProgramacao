Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : calculadora de reajuste salarial com reajuste apresentado em porcentagem
// Autor(a)    : Bruno Milici
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
sm:real
pr:real
ns:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Escreva o seu salário mensal")
    leia(sm)
    escreval("Escreva o valor do seu reajuste salarial (porcentagem)")
    leia(pr)
    
    ns<-sm+((sm*pr)/100)
    escreval("O seu novo salário é de :", ns)

Fimalgoritmo