Algoritmo "Avaliação-João Vitor-Vetor"
// Disciplina  : Fundamentos da programação
// Professor   : Ivan Paulino
// Descrição   : Avaliação
// Autor(a)    : João Vitor
// Data atual  : 25/06/2024
Var
   // Seção de Declarações das variáveis

   name:     Vetor [1..20] de caractere
   telefone: Vetor [1..20] de caractere
   email:    Vetor [1..20] de caractere
   opcao,totalcontato,i :     inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      totalcontato <- 0

      repita
   escreval ("====agenda telefonica ====")
   escreval ("1 - Adicionar O seu contato:")
   escreval ("2 - Exibir o contato:")
   escreval ("3 - Sair do app.")
   escreval ("4 - sair")
   escreval ("Escolha uma Dessas opção:")
   leia     (opcao)
   escolha  (opcao)

   caso 1

      se totalcontato < 20 entao
         totalcontato <- totalcontato + 1
         escreva ("Escreva o seu nome:")
         leia (name[totalcontato])
         escreva ("Escreva o seu telefone:")
         leia (telefone[totalcontato])
         escreva ("Escreva o seu email")
         leia (email[totalcontato])
         escreval("")
         escreval ("Catrasto concluido com sucesso!")

      senao

         escreval ("Agenda Cheia!")

      fimse
      
       leia(opcao)
      escolha (opcao)
      caso 2

         se totalcontato = 0 entao
            escreval ("Nenhum contato.")

         senao

            escreval (" ==== contatos ==== ")
           para i de  1 ate totalcontato faca
            escreval (i, " - name: ", name[i]",telefone:" ,telefone[i]",email:",email[i])

         fimpara
      fimse


   caso 3
      escreval ("saindo da agenda ...")

   outrocaso
      escreval("Opção inválida! tente novamente")
   fimescolha

   ate opcao = 3




Fimalgoritmo