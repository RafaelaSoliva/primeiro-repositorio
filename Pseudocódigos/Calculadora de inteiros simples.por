//programa executa funções de uma calculadora de inteiros simples.

programa {
	funcao inicio() {
		inteiro operandoUm, operandoDois, operador, resultado = 0, opcaoContinuar
		logico resultadoValido = verdadeiro, continuar = verdadeiro, opcaoContinuarInvalida = falso
		
		faca {
		    escreva("Insira o primeiro número: ")
	    	leia(operandoUm)
	    	escreva("Insira o segundo número: ")
	    	leia(operandoDois)
	    	escreva("Escolha a operação: \n1 - Soma \n2 - Subtração \n3 - Multiplicação \n4 - Divisão \nNúmero da operação: ")
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
	    	    escreva("Número da operação inválido!\n")
	    	}
	    	
	    	faca {
		        escreva("\nContinuar a execução? \n1 - Continuar \n2 - Parar \nOpção (1/2): ")
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
                    escreva("Por favor, insira uma opção válida!\n")
		        }
		    
		    } enquanto (opcaoContinuarInvalida)
	    	
		} enquanto (continuar)
	}
}
