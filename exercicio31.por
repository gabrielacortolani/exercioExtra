// Gabriela Cardoso Ortolani
//1 Curso DSM
//[DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{    
	     inteiro escolha_usuario, valor_sorteio
	     escreva("Informe sua escolha 1 para pedra, 2 para papel, 3 para tesoura: ")
	     leia(escolha_usuario)
		valor_sorteio = Util.sorteia(1, 3)
		se (valor_sorteio == escolha_usuario){
			escreva("Não houve vencedor, os dois escolheram a mesma opçao")
		}senao se(escolha_usuario == 1 e valor_sorteio == 2){
			escreva("Usuário perdeu, o valor sorteado foi papel")
		}senao se (escolha_usuario == 1 e valor_sorteio == 3){
			escreva("Usuário venceu, o valor sorteado foi tesoura")
		}senao se(escolha_usuario == 2 e valor_sorteio == 1){
			escreva("Usuário venceu, o valor sorteado foi pedra")
		}senao se (escolha_usuario == 2 e valor_sorteio == 3){
			escreva("Usuário perdeu, o valor sorteado foi tesoura")
		}senao se(escolha_usuario == 3 e valor_sorteio == 1){
			escreva("Usuário perdeu, o valor sorteado foi pedra")
		}senao se (escolha_usuario == 3 e valor_sorteio == 2){
			escreva("Usuário venceu, o valor sorteado foi papel")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */