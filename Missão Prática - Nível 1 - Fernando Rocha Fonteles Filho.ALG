Algoritmo "Missao prática nível 1"
// Disciplina   : [Introdução Aos Princípios Fundamentais da Computação]
// Professor   : Andre Przewodowski Filho
// Descrição   : Soma os números primos menores ou iguais a uma variável N
// Autor(a)    : Fernando Rocha Fonteles Filho
// Data atual  : 14/05/2022

Var
// Seção de Declarações das variáveis
   contadorNum : inteiro
   contadorDiv : inteiro
   resto : inteiro
   divisores : inteiro
   total: inteiro
   n: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Este algoritmo ira somar todos os numeros primos de 0 ate o numero definido como N. Digite o valor de N:")
   Leia(n) // recebe o valor de n

   // inicio da função de repetição para verificar cada valor até N
   para contadorNum de 1 ate n passo 1 faça
        divisores <- 0

        // inicio da função de repetição para verificar se o numero é primo
        para contadorDiv de 1 ate contadorNum passo 1 faça

             resto <- contadorNum mod ContadorDiv

             // verifica se o resto da divisão é igual a 0
             // se sim, adiciona 1 para o total de números divisores
             se (resto = 0) entao
                divisores <- divisores + 1
             fimse

        fimpara // fim da verificação do número

        // verifica se o número tem 2 ou menos divisores, sendo assim, primo
        // se sim, identifica e soma o valor do numero à variável total
        se (divisores <= 2) entao
             escreval(contadorNum, " é primo")
             total <- total + contadorNum
        fimse

   fimpara // fim da verificação de todos os números

   escreval("Soma dos números primos:", total)

Fimalgoritmo