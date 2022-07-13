//programa executa a soma do intervalo de dois números.

programa {
	funcao inicio() {
		inteiro x, y, opcaoContinuar
		logico continuar = verdadeiro, opcaoContinuarInvalida = falso
		
		faca {
		    escreva ("Digite os números para soma do intervalo: ")
		    leia(x)
		    escreva ("Digite os números para soma do intervalo: ")
		    leia(y)
		    escreva("Soma do intervalo: " + SomaIntervalo(x,y) + "\n")
		    
		    faca {
		        escreva("1 - Continuar \n2 - Parar \nContinuar?: ")
		        leia (opcaoContinuar)
		    
                se (opcaoContinuar == 2) {
                    continuar = falso
                    opcaoContinuarInvalida = falso
                } senao se (opcaoContinuar == 1) {
                    continuar = verdadeiro
                    opcaoContinuarInvalida = falso
                } senao {
                    opcaoContinuarInvalida = verdadeiro
                    escreva("Por favor, insira uma opção válida!\n")
		        }
		    
		    } enquanto (opcaoContinuarInvalida)
		   
        } enquanto (continuar)
	}
		
		funcao inteiro SomaIntervalo (inteiro x, inteiro y) {
		    inteiro total, parcial, resultado
		    total = y / 2
		    parcial = x + y
		    resultado = total*parcial
		    retorne resultado
	}
}