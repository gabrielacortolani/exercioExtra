// Gabriela Cardoso Ortolani
//1 Curso DSM
//[DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado.

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{    
	     inteiro escolha_usuario, valor_sorteio
	     escreva("Informe um número de 1 a 5: ")
	     leia(escolha_usuario)
		valor_sorteio = Util.sorteia(1, 5)
		se (valor_sorteio == escolha_usuario){
			escreva("Parabéns, você acertou o valor")
		}senao {
			escreva("Infelizmente você errou, o número escolhido foi: ", valor_sorteio)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */