//Gabriela Cardoso Ortolani
//1° curso DSM
//Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +8 + 10 + 12 + 14 + ... + 98 + 100.

programa
{
	
	funcao inicio()
	{
		inteiro i, soma
		soma=0
		para (i=6; i<=100; i+=2) {
			soma += i 
		}
		
		escreva("Soma é igual: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */