// Gabriela Cardoso Ortolani
//1 Curso DSM
//Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais

programa
{
	
	funcao inicio()
	{
		real numero1, numero2

		escreva("Digite o Primeiro Número: ")
		leia(numero1)
		escreva("Digite o Segundo Número: ")
		leia(numero2)

		se (numero1 > numero2) {
			escreva("O primeiro número é o maior: ", numero1)
		}

		senao se (numero2 > numero1) {
			escreva("O segundo número  é o maior: ", numero2)
		}

		senao {
			escreva("Não existe valor maior, os dois são iguais. ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */