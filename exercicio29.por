// Gabriela Cardoso Ortolani
//1 Curso DSM
//Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5
//- 10 anos ou mais: aumento de 20%

programa
{
	
	funcao inicio()
	{
		cadeia nome_funcionario
		real salario, tempo_empresa

		escreva("Digite seu nome: ")
		leia(nome_funcionario)
		escreva("Digite seu salario: ")
		leia(salario)
		escreva("Digite tempo de empresa: ")
		leia(tempo_empresa)

		se (tempo_empresa <3) {
		escreva("Você recebera um aumento de 3%, valor final: ", salario *1.03)
	     }

	     senao se (tempo_empresa <10) {
	     	escreva("Você recebera um aumento de 12,5%, valor final: ", salario *1.125)
	     }

	     senao {
	     	escreva("Você recebera um aumento de 20%, valor final: ", salario *1.2)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */