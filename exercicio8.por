//Gabriela Cardoso Ortolani
//1° Curdo DSM 
//Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1857.2dm
//1.8572Hm
//18572.0cm
//18.572. Dam
//185720.0mm

programa
{
	
	funcao inicio()
	{
		real distancia

		escreva("Digite a Distância em Metros: ")
		leia(distancia)

		escreva("KM ", distancia/1000)
		escreva("\nHM ", distancia/100)
          escreva("\nDAM ", distancia/10)
		escreva("\nDM ", distancia*10)
	     escreva("\nCM ", distancia*100)	
		escreva("\nMM ", distancia*1000)
			
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */