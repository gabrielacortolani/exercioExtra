// Gabriela Cardoso Ortolani
//1 Curso DSM
//Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m2. O programa também devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m2 = TERRENO POPULAR
//- Entre 100m2 e 500m2 = TERRENO MASTER
//- Acima de 500m2 = TERRENO VIP

programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area

		escreva("Digite a Largura em m2: ")
		leia(largura)
		escreva("Digite o Comprimento em m2: ")
		leia(comprimento)

		area= (largura*comprimento) 

          se (area <100) {
          	escreva("Terreno Popular")         	
          }

          senao se (area <=500) {
          	escreva("Terreno Master")
          }

          senao {
          	escreva("Terreno VIP")
          }
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */