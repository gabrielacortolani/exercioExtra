//Gabriela Cardoso Ortolani
//1° Curso DSM
// Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. 
//Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
programa
{
	
	funcao inicio()
	{
		real velocidade

		escreva("Velocidade do carro: ")
		leia(velocidade)

		se (velocidade >80){
			escreva("Você foi multado. sua multa é: ", (velocidade-80)*5)

			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */