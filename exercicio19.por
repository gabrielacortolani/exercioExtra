//Gabriela Cardoso Ortolani
//1° Curso DSM
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua média e mostrena tela. 
//No final, analise a média e mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).
programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota_1,nota_2,media

		escreva("Nome do Aluno: ")
		leia(nome)
		escreva("Primeira Nota: ")
		leia(nota_1)
		escreva("Segunda Nota: ")
		leia(nota_2)

		media=(nota_1+nota_2)/2
		escreva("Sua média é: ",media)

		se (media>=7){
			escreva("\nVocê teve um bom aproveitamento ")
		}
		senao {
			escreva("\nVocê não teve um bom aproveitamento ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */