/*Gabriela Cardoso Ortolani
1° Curso DSM
Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
*/

programa
{
	
	funcao inicio()
	{
		inteiro i,acima90, abaixo50, acima100
		real total_altura, peso, altura
          acima90=0
          abaixo50=0
          acima100=0
          total_altura=0  
		para (i = 0; i<7; i++) {
			escreva("Informe o peso: ")
			leia(peso)
               escreva("Informe a altura: ")
			leia(altura)
               total_altura=total_altura+altura

			se (peso>90){
				acima90=acima90+1
				se (peso>100 e altura>1.90){
					acima100=acima100+1
				}
			}senao se (peso<50 e altura<1.60){
				abaixo50=abaixo50+1
			}
			
		} 
		escreva("Média Altura Grupo: ", total_altura/7)
		escreva("\nTotal Pessoas acima de 90Kg: ", acima90)
		escreva("\nTotal Pessoas acima de 100Kg e altura de 1.90: ",acima100)
		escreva("\nTotal Pessoas abaixo de 50 e altura de 1.60: ",abaixo50)
		

	}
}    
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */