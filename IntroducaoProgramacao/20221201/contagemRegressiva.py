import time

tempoInicial = 25

tempoFinal = 0

print("Auto destruição em...")

for i in range(tempoInicial, tempoFinal-1, -1):
  print(i)
  time.sleep(1)

print("-= Explodiu! =-")