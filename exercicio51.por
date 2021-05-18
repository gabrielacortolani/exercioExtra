//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.

programa
{
	
	funcao inicio()
	{
		inteiro preco, menor, maior, i
          menor=0
          maior=0
		para (i = 0; i<8; i++) {
			escreva("Informe o preço: ")
			leia(preco)
			se (preco<menor ou i==0){
				menor=preco
			}
			se (preco>maior ou i==0){
				maior=preco
			}
		} 
		escreva("Maior preço é: ", maior, " O menor preço é: ", menor)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */