// Gabriela Cardoso Ortolani
//1 Curso DSM
//Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado.

programa
{
	
	funcao inicio()
	{
		real valor_casa, salario, valor_mensal
		inteiro tempo_pagamento

		escreva("Digite o valor da casa: ")
		leia(valor_casa)
		
		escreva("Digite o valor do salário: ")
		leia(salario)

		
		escreva("Digite o tempo em anos que irá pagar: ")
		leia(tempo_pagamento)

		valor_mensal= valor_casa/(tempo_pagamento *12)

		se (valor_mensal / salario > 0.3) {
			escreva("Emprestimo Negado")
			
		} senao {
			escreva("Emprestimo Aprovado ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */