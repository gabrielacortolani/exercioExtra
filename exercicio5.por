//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
//Ex: Nota 1: 4.5
//Nota 2: 8.5A
//média entre 4.5 e 8.5 é igual a 6.5
programa
{
	
	funcao inicio()
	{
		real nota1, nota2

		escreva("Nota 1: ")
		leia(nota1)

		escreva("Nota 2: ")
		leia(nota2)

		escreva("A média entre ", nota1, " e ", nota2, " é igual a ", (nota1+nota2) /2) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */