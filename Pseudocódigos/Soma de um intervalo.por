//programa executa a soma do intervalo de dois n�meros.

programa {
	funcao inicio() {
		inteiro x, y
		
		escreva ("Digite os n�meros para soma do intervalo: ")
		leia(x)
		leia(y)
		
		escreva(SomaIntervalo(x,y))
	}
		
		funcao inteiro SomaIntervalo (inteiro x, inteiro y) {
		    inteiro total, parcial, resultado
		    total = y / 2
		    parcial = x + y
		    resultado = total*parcial
		    retorne resultado
	}
}