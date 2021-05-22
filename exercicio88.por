/*Gabriela Cardoso Ortolani
 1º Curso DSM
Crie um programa que melhore o procedimento Gerador() da questão anterior
para que mostre uma mensagem vário
Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
+-------=======------+
Aprendendo Portugol
Aprendendo Portugol
Aprendendo Portugol
Aprendendo Portugol
+-------=======------+
 */

 programa {
    funcao gerador(cadeia parametro, inteiro qtde){
       inteiro i 
       escreva("+-------=======------+\n")
       para (i=0; i< qtde; i++){
           escreva(parametro,"\n")
       }
       escreva("+-------=======------+")
    }
	funcao inicio() {
	    inteiro qtde
	    escreva("Informe quantas mensagens deseja que apareça: ")
	    leia(qtde)
	    gerador("Aprendendo Portugol", qtde)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */