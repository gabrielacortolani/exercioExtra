/* Gabriela Cardoso Ortolani
 1º curso DSM
Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
5
0
10
1
15
2
20
3
25
4
30
5
35
6
40
7
45
8
50
9
 */

programa {
	funcao inicio() {
		inteiro vetor[10] , i, valor = 0
		
		para (i= 0; i< 10; i++){
		    valor = valor + 5
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
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */