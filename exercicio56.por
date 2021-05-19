/* Gabriela Cardoso Ortolani
 1° Curso DSM
 Crie um programa que leia vários números pelo teclado e mostre no final o
somatório entre eles.
Obs: O programa será interrompido quando o número 1111 for digitado
 */
programa
{
	
	funcao inicio()
	{
		real numero=0, soma=0


		enquanto ( numero != 1111){
			
			escreva("Digite um número ou 1111 para sair: ")
			leia(numero)
			
			se( numero!=1111){
				soma=numero+soma
			}
		}
		escreva("Total da Soma: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */