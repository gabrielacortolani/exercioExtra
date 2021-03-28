//Gabriela Cardoso Ortolani
//1° Curso DSM
//[DESAFIO]Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. 
//Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.

programa
{
	
	funcao inicio()
	{
		inteiro cigarros_fumados_dia, anos,cigarro_ano,minutos_perdidos
		real dias_perdidos

		escreva("Qual a quantidade de cigarros fumados: ")
		leia(cigarros_fumados_dia)

	     escreva("Quantos anos que fumou ou fuma: ")
		leia(anos)

          //Verificando quantos cigarros fumados.
		cigarro_ano=cigarros_fumados_dia*365*anos

		//Verificando quantos minutos de vida perdidos.
		minutos_perdidos=cigarro_ano*10

		//Verificando quantos dias perdidos.
		dias_perdidos=minutos_perdidos/1440
		escreva("Total de Dias Perdidos: ", dias_perdidos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */