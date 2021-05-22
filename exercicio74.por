/* Gabriela Cardoso Ortolani
 1º Curso DSM
 Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
5
0
3
1
5
2
3
3
5
4
3
5
5
6
3
7
5
8
3
9
 */

programa {
	funcao inicio() {
		inteiro vetor[10] , i, valor = 3
		
		para (i= 0; i< 10; i++){
		    se (i%2 ==0){
		        valor = valor + 2
		    } senao{
		        valor = valor - 2
		    }
		    
		    vetor[i] = valor
		}
		para (i= 0; i< 10; i++){
		    escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */