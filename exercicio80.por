/* Gabriela Cardoso Ortolani
 1º curso DSM
Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
número (chave) e seu programa deve mostrar em que posições essa chave foi
encontrada. Mostre também quantas vezes a chave foi sorteada.
 
 */

programa {
    inclua biblioteca Util
	funcao inicio() {
		inteiro i, vetor[30], valor, qtde =0
		para (i= 0; i< 30; i++){
		    vetor[i] = Util.sorteia(1, 15)
		}
		
		escreva("Informe um valor entre 1 e 15: ")
		leia(valor)
		
		para (i= 0; i< 30; i++){
		    se(vetor[i] == valor){
		        escreva("Valor ", valor," apareceu na posição: ", i, "\n")
		        qtde ++
		    }
		}
		escreva("O valor ",valor, " apareceu ", qtde," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */