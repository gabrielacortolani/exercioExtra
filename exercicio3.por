//Gabriela Cardoso Ortolani
//1° Curso DSM
//Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.Ex:Nome do Funcionário: 
//Maria do CarmoSalário: 1850,45O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
programa
{
	
	funcao inicio()
	{
		real salario
		cadeia nome

          escreva("Nome do Funcionario: ")
		leia(nome)

		escreva("Salario do Funcionario: ")
		leia(salario)

		
		escreva("O funcionário ", nome, " tem um sálario de R$ ", salario, " em Junho. ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */