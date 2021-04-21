//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.

programa
{
	
	funcao inicio()
	{
	     real distancia,passagem
	     
		escreva("Qual a distância em Km: ")
		leia(distancia)

		se (distancia <=200) {
			escreva("O valor da Passagem é: ", distancia * 0.50)
		}

		senao {
			escreva ("O valor da Passagem é: ",distancia * 0.45)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */