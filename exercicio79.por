/* Gabriela Cardoso Ortolani
 1º curso DSM
Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
No final, mostre quais são os números pares que foram digitados e em que
posições eles estão armazenados.
 
 */

programa {
    inclua biblioteca Util
	funcao inicio() {
		inteiro i , vetor[10]
		para (i= 0; i< 10; i++){
		    escreva("informe um numero: ")
		    leia(vetor[i])
		}
		
		para (i= 0; i<10; i++){
		    se(vetor[i]%2 == 0){
		        escreva(vetor[i], " na posição ", i,"\n")    
		    }
		    
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */