//Gabriela Cardoso Ortolani
//1° Curso DSM
//[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo com essas retas. 
//Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.

programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3

		escreva("Digite o Primeiro Tamanho: ")
		leia(numero1)
		escreva("Digite o Segundo Tamanho: ")
		leia(numero2)
		escreva("Digite o Terceiro Tamanho: ")
		leia(numero3)

		se (numero1 < (numero2+numero3) e numero2 < (numero1+numero3) e numero3 < (numero1+numero2)){
			escreva("Você consegue formar um triangulo. ")
			
		}

		senao {
			escreva("Você não consegue fazer um triangulo. ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */