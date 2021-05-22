/*Gabriela Cardoso Ortolani
 1º Curso DSM
[DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
termos da sequência serão mostrados na tela. O seu procedimento deve receber
esse valor e mostrar a quantidade de elementos solicitados.
Obs: Use os exercícios 70 e 75 para te ajudar na solução
Ex:
Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
 */

 programa {
    funcao fibonacci(inteiro qtde){
        inteiro i, aux1 = 1, aux2= 1, aux3, vetor[15]
		vetor[0] = aux1
		vetor[1] = aux2
		
		para (i= 2; i<= qtde; i++){
		    aux3 = aux1 + aux2
		    aux1 = aux2
		    aux2 = aux3
		    vetor[i] = aux3
		}
		
		para (i= 0; i< qtde; i++){
		    escreva(vetor[i], " >> ")
		}
        escreva("FIM")
       
    }
    
	funcao inicio() {
	    inteiro qtde
	    escreva("Informe a qtde de registros: ")
	    leia(qtde)
	    fibonacci(qtde)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */