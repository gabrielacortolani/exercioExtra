//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
//Ex: Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
programa
{
	
	funcao inicio()
	{
		real numero

		escreva("Digite um número: ")
		leia(numero)

		escreva("O antecessor de ", numero, " é ", numero-1)
		escreva("\nO sucessor de ", numero, " é ", numero+1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */