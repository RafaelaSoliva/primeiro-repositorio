//programa executa fun��es de uma calculadora de inteiros simples.

programa {
	funcao inicio() {
		inteiro operandoUm, operandoDois, operador, resultado = 0
		logico resultadoValido = verdadeiro
		
		escreva("Insira o primeiro n�mero: ")
		leia(operandoUm)
		escreva("Insira o segundo n�mero: ")
		leia(operandoDois)
		escreva("Escolha a opera��o: \n1 - Soma \n2 - Subtra��o \n3 - Multiplica��o \n4 - Divis�o \nN�mero da opera��o: ")
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
		    escreva("N�mero da opera��o inv�lido")
		}
		
	}
}
