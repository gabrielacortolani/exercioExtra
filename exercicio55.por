/*Gabriela Cardoso Ortolani
1° Curso de DSM
[DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
tentativas para tentar acertar.
 */

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{    
	     inteiro escolha_usuario, valor_sorteio, i
	     
	     valor_sorteio = Util.sorteia(1, 10)
	     i=0
	     escolha_usuario=-1
	     enquanto (i<4 e escolha_usuario != valor_sorteio){
	     	escreva("Informe um número de 1 a 10: ")
	     	leia(escolha_usuario)
	     	se (valor_sorteio == escolha_usuario){
				escreva("Parabéns, você acertou o valor")
	     	}senao{
	     		i=i+1
	     		se (i<4){
	     			escreva("\nVocê errou tente novamente\n ")
	     		}
	     		
	     	}
	     }
	     se (i==4) {
			escreva("Infelizmente você errou, o número escolhido foi: ", valor_sorteio)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */