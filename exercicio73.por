/* Gabriela Cardoso Ortolani
 1º curso DSM
Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
9
0
8
1
7
2
6
3
5
4
4
5
3
6
2
7
1
8
0
9
 
 */
programa {
	funcao inicio() {
		inteiro vetor[10] , i, valor = 10
		
		para (i= 0; i< 10; i++){
		    valor = valor - 1
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
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */