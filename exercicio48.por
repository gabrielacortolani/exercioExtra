//Gabriela Cardoso Ortolani
//1° curso DSM
//Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.

programa
{
	
	funcao inicio()
	{
		inteiro i, soma, valor
		soma=0
		para (i=1; i<=7; i++) {
			
			escreva("Digite um numero: ")
			leia(valor)
			soma += valor
		}
		
		escreva("Soma é igual: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */