// Gabriela Cardoso Ortolani
//1 Curso DSM
// [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes

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
			se (numero1 == numero2 e numero2==numero3) {
				escreva("Equilátero")
			}
			senao se (numero1 != numero2 e numero1 != numero3 e numero3 != numero2) {
				escreva("Escaleno")
				 
			}

			senao {
				escreva("Isósceles")
			}
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
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */