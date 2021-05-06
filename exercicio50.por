//Gabriela Cardoso Ortolani
//1° curso DSM
//Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3


programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i,valor, soma_div, soma_5
		soma_div=0
		soma_5=0
		para (i=1; i<=20; i++) {
			valor=Util.sorteia(0, 10)
			escreva(valor," ")
			se (valor % 3==0){
				soma_div += 1
				
			}
			se (valor >5){
				soma_5 += 1
				
			}
			
		}
		
		escreva("\nQuantidade de divisível por 3: ", soma_div)
		escreva("\nQuantidade de maior que 5: ", soma_5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */