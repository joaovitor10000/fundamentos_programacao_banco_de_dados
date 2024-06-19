Algoritmo "Proz - criando uma calculadora - seunome"
// Disciplina  : Linguagem e lógica de Programação
// Professor   : Ivan Paulino
// Descrição   : Hoje estamos usando o VISUALG 3.0 pela primeira vez
// Autor(a)    : João Vitor
// Data atual  : 18/06/2024
Var
// Seção de Declarações das variáveis
// inserir as variáveis inteiras e real, além de caracteres.
jip01, pij02 : inteiro
rest : real
opco : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//inserir os dois numeros interios,
//para ser armazernados e criado os operadores
escreval("Digite os dois numeros inteiros : ")
leia (jip01)
leia (pij02)

escreval()
escreval("###|MENU|### ")
escreval("S - SUN")
escreval("M - MINUS")
escreval("D - DIVIDED BY")
escreval("X - MULTIPLES")
escreval()
escreval("Escolha Uma das Letras para iniciar as operações:")

leia(opco)

se opco= "S" entao
   rest <- jip01 + pij02
   escreva ("A soma dos numeros deu: ", rest)
senao
se opco= "M" entao
   rest <- jip01 - pij02
   escreva ("Sua Subtração dos numeros deu:", rest)
senao
se opco= "D" entao
    rest <- jip01 / pij02
    escreva("A sua divisão deu:", rest)
senao
se opco= "X" entao
    rest <- jip01 * pij02
    escreva("Sua Multiplicação dos numeos deu:", rest)
senao
escreva    ("Escolha uma letra correta: D ou X , S ou M")




fimse
fimse
fimse
fimse


















Fimalgoritmo