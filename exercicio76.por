/* Gabriela Cardoso Ortolani
 1º curso DSM
Crie um programa que preencha automaticamente um vetor numérico com 7
números gerados aleatoriamente pelo computador e depois mostre os valores
gerados na tela.
 
 */

programa {
    inclua biblioteca Util
	funcao inicio() {
		inteiro i, vetor[7]
		para (i= 0; i< 7; i++){
		    vetor[i] = Util.sorteia(0, 7)
		}
		
		para (i= 0; i< 7; i++){
		    escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */