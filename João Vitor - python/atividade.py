##def media_aluno(nota1,nota2,nota3):
 ##   media = ((nota1+nota2+(nota3*2))/4)
 ##   return(media)

##n1 = float(input('Digite a primeira nota: '))
##n2 = float(input('Digite a segunda nota: '))
##n3 = float(input('Digite a nota do trabalho: '))

##print('')

##media_final  = media_aluno(n1,n2,n3)

##print ('A sua media final do aluno é:',media_final)


def media_aluno(nota1,nota2,nota3):
    media = ((nota1+nota2+(nota3*2))/4)
    return(media)

n1 = float(input('Digite o valor da camisa do corinthians: '))
n2 = float(input('Digite o preço do ingresso do corinthians: '))
n3 = float(input('Digite a nota do trabalho: '))

print('')

media_final  = media_aluno(n1,n2,n3)

print ('A sua media final de quando você gasta :',media_final)