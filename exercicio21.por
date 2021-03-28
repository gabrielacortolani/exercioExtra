//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.

programa
{
	
	funcao inicio()
	{
	      inteiro ano

	      
	      escreva("Informe o Ano: ")
	      leia(ano)
		
		se(ano%4==0 e ano%400==0 e ano%100==0){
			escreva("O ano é Bissexto. ")
		}
		
		senao{
			escreva("O ano não é Bissexto. ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */