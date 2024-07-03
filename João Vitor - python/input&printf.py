# Boa Noite,  Vamos comentar nosso primeiro arquivo python
#print ('Olá, qual é o seu nome: ')
#print que serve para exibir a tela e temos o input
#name = input ('Pode digitar o seu nome?: ')
#input, serve para inserir o texto via console.

#print('Olá', name, ', seja bem vindo ao app nosso app')


#faça um aplicativo aonde recebe o nome pessoa, email e cpf e cep


#print ('Olá,Seja Bem vindo ao meu novo Aplicativo: ')
#name  = input ('Qual o seu nome?: ')
#email = input ('Coloque o seu e-mail: ')
#CPF   = input ('Qual o seu CPF?: ')
#CEP   = input ('Qual o seu CEP?: ')

#print('Olá,', name,', seu email é',email,', O seu CPF é', CPF,'e o seu CEP é' ,CEP,'.')

print ('preencha as informações abaixo para completar seu cadastro')
name  = str(input('Digete seu nome inteiro:'))
email = str(input('Digite seu e-mail:'))
cpf   = int(input('Digite seu cpf:'))
cep   = int(input('Digite seu cep: '))
print ('Párabers {} Seu Cadastro Foi Realizado Com Sucesso. \nAqui estão seus dados \nnome:{}\ne-mail:{}\ncpf:{}'.format(name,name,email,cpf,cep))