//programa executa fun��es de uma calculadora de inteiros simples.

programa {
	funcao inicio() {
		inteiro operandoUm, operandoDois, operador, resultado = 0, opcaoContinuar
		logico resultadoValido = verdadeiro, continuar = verdadeiro, opcaoContinuarInvalida = falso
		
		faca {
		    escreva("Insira o primeiro n�mero: ")
	    	leia(operandoUm)
	    	escreva("Insira o segundo n�mero: ")
	    	leia(operandoDois)
	    	escreva("Escolha a opera��o: \n1 - Soma \n2 - Subtra��o \n3 - Multiplica��o \n4 - Divis�o \nN�mero da opera��o: ")
	    	leia(operador)
		
	    	escolha (operador) {
		        caso 1: resultado = operandoUm + operandoDois pare
		        caso 2: resultado = operandoUm - operandoDois pare
		        caso 3: resultado = operandoUm * operandoDois pare
                caso 4: resultado = operandoUm / operandoDois pare
		        caso contrario: resultadoValido = falso
	    	}
		
		    se (resultadoValido) {
		        escreva("Resultado = " + resultado + "\n")
	    	}
	    	senao {
	    	    escreva("N�mero da opera��o inv�lido!\n")
	    	}
	    	
	    	faca {
		        escreva("\nContinuar a execu��o? \n1 - Continuar \n2 - Parar \nOp��o (1/2): ")
		        leia (opcaoContinuar)
		        escreva("\n")
		    
                se (opcaoContinuar == 2) {
                    continuar = falso
                    opcaoContinuarInvalida = falso
                } senao se (opcaoContinuar == 1) {
                    continuar = verdadeiro
                    opcaoContinuarInvalida = falso
                } senao {
                    opcaoContinuarInvalida = verdadeiro
                    escreva("Por favor, insira uma op��o v�lida!\n")
		        }
		    
		    } enquanto (opcaoContinuarInvalida)
	    	
		} enquanto (continuar)
	}
}
