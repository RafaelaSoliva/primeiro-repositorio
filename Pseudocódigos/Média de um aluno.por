//programa calcula a m�dia de um aluno e informa se ele foi ou n�o aprovado.

programa {
	funcao inicio() {
		real notaUm, notaDois, notaTres, notaQuatro, media
		inteiro opcaoContinuar
		logico continuar = verdadeiro, opcaoContinuarInvalida = falso
		
		
		faca {
		    escreva("Insira a primeira nota: ")
		    leia(notaUm)
		    escreva("Insira a segunda nota: ")
		    leia(notaDois)
	    	escreva("Insira a terceira nota: ")
	    	leia(notaTres)
	    	escreva("Insira a quarta nota: ")
	    	leia(notaQuatro)
		
	    	media = CalculaMedia(notaUm, notaDois, notaTres, notaQuatro)
	    	escreva("A m�dia do aluno foi: " + media)
		
	    	se(media>=6) {
		        escreva("\nAluno aprovado!\n")
	    	}
	    	senao {
	    	    escreva("\nAluno reprovado.\n")
	    	}
	    	
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
                    escreva("Por favor, insira uma op��o v�lida!\n")
		        }
		    
		    } enquanto (opcaoContinuarInvalida)
	    	
		} enquanto(continuar)
	}
	
	funcao real CalculaMedia(real notaUm, real notaDois, real notaTres, real notaQuatro) {
	    real media
	    media = (notaUm+notaDois+notaTres+notaQuatro) / 4
	    retorne media
	}
}
