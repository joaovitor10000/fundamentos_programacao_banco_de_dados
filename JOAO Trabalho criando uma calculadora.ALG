Algoritmo "Proz - criando uma calculadora - seunome"
// Disciplina  : Linguagem e l�gica de Programa��o
// Professor   : Ivan Paulino
// Descri��o   : Hoje estamos usando o VISUALG 3.0 pela primeira vez
// Autor(a)    : Jo�o Vitor
// Data atual  : 18/06/2024
Var
// Se��o de Declara��es das vari�veis
// inserir as vari�veis inteiras e real, al�m de caracteres.
jip01, pij02 : inteiro
rest : real
opco : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
escreval("Escolha Uma das Letras para iniciar as opera��es:")

leia(opco)

se opco= "S" entao
   rest <- jip01 + pij02
   escreva ("A soma dos numeros deu: ", rest)
senao
se opco= "M" entao
   rest <- jip01 - pij02
   escreva ("Sua Subtra��o dos numeros deu:", rest)
senao
se opco= "D" entao
    rest <- jip01 / pij02
    escreva("A sua divis�o deu:", rest)
senao
se opco= "X" entao
    rest <- jip01 * pij02
    escreva("Sua Multiplica��o dos numeos deu:", rest)
senao
escreva    ("Escolha uma letra correta: D ou X , S ou M")




fimse
fimse
fimse
fimse


















Fimalgoritmo