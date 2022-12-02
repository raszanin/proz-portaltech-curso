nome = input('Digite seu nome: ')

controle = True

while (controle == True):
  try:
    anoNascimento = int(input('Digite o ano de nascimento: '))
    controle = False
  except:
    controle = True
    print('deu erro')

idade = 2022 - anoNascimento

print(nome)
print(idade)