// Gabriela Cardoso Ortolani
//1 Curso DSM
//Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento, mostrando em seguida todos os valores no intervalo: Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10 Digite o incremento: 2 Contagem: 3 5 7 9 Acabou!

programa
{
	
	funcao inicio()
	{
		inteiro i, valor1, valor2, incremento

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		
		escreva("Digite o segundo valor: ")
		leia(valor2)

		
		escreva("Digite o incremento: ")
		leia(incremento)
		
		para (i=valor1; i<=valor2; i+=incremento) {
			escreva(i, " ")
		}
		escreva("Acabou")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */