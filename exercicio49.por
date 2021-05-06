//Gabriela Cardoso Ortolani
//1° curso DSM
//Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.

programa
{
	
	funcao inicio()
	{
		inteiro i, soma, valor
		soma=0
		para (i=1; i<=6; i++) {
			
			escreva("Digite um numero: ")
			leia(valor)
			

			se (valor % 2==0){
				soma += 1
				
			}
		}
		
		escreva("Quantidade de Par é igual: ", soma, " Quantidade de Ímpar é igual", 6- soma)
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