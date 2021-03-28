//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.

programa
{
	
	funcao inicio()
	{
		real ano_nascimento, ano_atual,idade

		escreva("Ano de Nascimento ")
		leia(ano_nascimento)

		escreva("Ano Atual ")
		leia(ano_atual)

		idade=ano_atual-ano_nascimento
		escreva("Sua idada é: ", idade)

		se (idade>=16){
			escreva("\nVocê já pode votar. ")
			
		}
		senao{
			escreva("\nVocê ainda não pode votar. ")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */