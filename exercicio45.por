// Gabriela Cardoso Ortolani
//1 Curso DSM
//O programa acima vai ter um problema quando digitarmos o primeiro valor maior que o último. Resolva esse problema com um código que funcione em qualquer situação.

programa
{
	
	funcao inicio()
	{
		inteiro i, valor1, valor2, incremento, valor_inicial, valor_final

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		
		escreva("Digite o segundo valor: ")
		leia(valor2)

		
		escreva("Digite o incremento: ")
		leia(incremento)

		se(valor1>valor2){
			valor_inicial=valor2
			valor_final=valor1
		}senao {
			valor_inicial=valor1
			valor_final=valor2
		}
		
		para (i=valor_inicial; i<=valor_final; i+=incremento) {
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
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */