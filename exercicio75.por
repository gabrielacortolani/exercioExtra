/* Gabriela Cardoso Ortolani
 1º curso DSM
Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
elementos da sequência de Fibonacci:
1
0
1
1
2
2
3
3
5
4
8
5
13
6
21
7
34
8
55
9
89
10
144
11
233
12
377
13
610
14
987
15
 
 */

programa {
	funcao inicio() {
		inteiro i, aux1 = 1, aux2= 1, aux3, vetor[15]
		vetor[0] = aux1
		vetor[1] = aux2
		para (i= 2; i< 15; i++){
		    aux3 = aux1 + aux2
		    aux1 = aux2
		    aux2 = aux3
		    vetor[i] = aux3
		}
		
		para (i= 0; i< 15; i++){
		    escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */