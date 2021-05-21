/* Gabriela Cardoso Ortolani
 1º curso DSM
Faça um programa que preencha automaticamente um vetor numérico com 8
posições, conforme abaixo:
999
0
999
1
999
2
999
3
999
4
999
5
999
6
999
7
 */

programa {
	funcao inicio() {
		inteiro vetor[8] , i
		
		para (i= 0; i< 8; i++){
		    vetor[i] = 999
		}
		para (i= 0; i< 8; i++){
		    escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */