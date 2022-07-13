//programa executa funções de uma calculadora de inteiros simples.

programa {
	funcao inicio() {
		inteiro operandoUm, operandoDois, operador, resultado = 0
		logico resultadoValido = verdadeiro
		
		escreva("Insira o primeiro número: ")
		leia(operandoUm)
		escreva("Insira o segundo número: ")
		leia(operandoDois)
		escreva("Escolha a operação: \n1 - Soma \n2 - Subtração \n3 - Multiplicação \n4 - Divisão \nNúmero da operação: ")
		leia(operador)
		
		escolha(operador){
		    caso 1: resultado = operandoUm + operandoDois pare
		    caso 2: resultado = operandoUm - operandoDois pare
		    caso 3: resultado = operandoUm * operandoDois pare
		    caso 4: resultado = operandoUm / operandoDois pare
		    caso contrario: resultadoValido = falso
		}
		
		se(resultadoValido){
		    escreva("Resultado = " + resultado)
		}
		senao{
		    escreva("Número da operação inválido")
		}
		
	}
}
