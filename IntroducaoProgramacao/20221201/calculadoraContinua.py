def calculadora(num1, num2, operacao):
  match operacao:
    case '1':
      res = num1 + num2
    case '2':
      res = num1 - num2
    case '3':
      res = num1 * num2
    case '4':
      res = num1 / num2
    case _:
      res = '0'
  return res

tipoOperacao = 10;

while(tipoOperacao != '0'):
  num1 = int(input('Digite o primeiro numero: '))
  num2 = int(input('Digite o segundo numero: '))
  print('Tipo de Operação')
  print('0 - Sair')
  print('1 - Soma')
  print('2 - Subtração')
  print('3 - Multiplicação')
  print('4 - Divisão')
  tipoOperacao = input('Digite o tipo da operação: ')
  print(calculadora(num1, num2, tipoOperacao))




