/* Gabriela Cardoso Ortolani
 1º curso DSM
[DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
de Fibonacci:
1 1 2 3 5 8 13 21...
 
 */

programa {
	funcao inicio() {
		inteiro i, aux1 = 1, aux2= 1, aux3
		escreva(aux1, " ")
		escreva(aux2, " ")
		para (i= 0; i< 10; i++){
		    aux3 = aux1 + aux2
		    aux1 = aux2
		    aux2 = aux3
		    escreva(aux3, " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */