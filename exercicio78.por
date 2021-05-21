/* Gabriela Cardoso Ortolani
 1º curso DSM
Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
mostre o vetor inteiro na tela e em seguida mostre em que posições foram
digitados valores que são múltiplos de 10.
 
 */

programa {
    inclua biblioteca Util
	funcao inicio() {
		inteiro i , vetor[15]
		para (i= 0; i< 15; i++){
		    escreva("informe um numero: ")
		    leia(vetor[i])
		}
		
		para (i= 0; i<15; i++){
		    escreva(vetor[i], " ")
		}
		escreva("\n")
		para (i= 0; i<15; i++){
		    se(vetor[i] %10 == 0){
		        escreva(vetor[i], " ")    
		    }
		    
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */