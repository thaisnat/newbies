# coding: utf-8

senha = raw_input()
segura = False
numeros = [0,1,2,3,4,5,6,7,8,9]

for i in range(len(senha)):
	if len(nova_senha) >= 8:
		segura = True
	else if senha[i] == senha[i].upper:
		segura = True
	else if senha[i] in '0123456789'
		segura = True
	else:
		segura = False
		
if segura:
	print 'senha segura'
else:
	print 'senha insegura'
