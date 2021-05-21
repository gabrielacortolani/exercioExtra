/* Gabriela Cardoso Ortolani
 1º curso DSM
Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
final, mostre uma listagem com todos os nomes informados, na ordem inversa
daquela em que eles foram informados.
 
 */
programa {
    inclua biblioteca Util
	funcao inicio() {
		inteiro i
		cadeia vetor[7]
		para (i= 0; i< 7; i++){
		    escreva("informe um nome: ")
		    leia(vetor[i])
		}
		
		para (i= 6; i>=0; i--){
		    escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */