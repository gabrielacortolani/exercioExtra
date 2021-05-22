/*Gabriela Cardoso Ortolani
 1º Curso DSM
Crie um programa que melhore o procedimento Gerador() da questão anterior
para que o programador possa escolher uma entre três bordas:
+-------=======------+ Borda 1
~~~~~~~~:::::::~~~~~~~ Borda 2
<<<<<<<<------->>>>>>> Borda 3Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
~~~~~~~~:::::::~~~~~~~
Portugol Studio
Portugol Studio
Portugol Studio
~~~~~~~~:::::::~~~~~~~
 */

 programa {
    funcao gerador(cadeia parametro, inteiro qtde, inteiro borda){
       inteiro i 
       cadeia borda1 = " +-------=======------+ ", borda2 = "~~~:::::::~~", borda3 = "<<<<<<<<------->>>>>>>", borda_escolhida
       se (borda == 1){
           borda_escolhida = borda1
       }senao se(borda == 2){
           borda_escolhida = borda2
       }senao{
           borda_escolhida = borda3
       }
       escreva(borda_escolhida,"\n")
       para (i=0; i< qtde; i++){
           escreva(parametro,"\n")
       }
       escreva(borda_escolhida)
    }
	funcao inicio() {
	    inteiro qtde, borda
	    escreva("Informe a quantidade de mensagens: ")
	    leia(qtde)
	    escreva("Escolha a borda:\n +-------=======------+ Borda 1 \n ~~~:::::::~~ Borda 2 \n <<<<<<<<------->>>>>>> Borda 3 \nBorda: ")
	    leia(borda)
	    gerador("Aprendendo Portugol", qtde, borda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */