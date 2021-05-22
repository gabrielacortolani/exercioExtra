/*Gabriela Cardoso Ortolani
 1º Curso DSM
Refaça o exercício 90, só que agora em forma de função Somador(), que vai
receber dois parâmetros e vai retornar o resultado da soma entre eles para o
programa principal.
 */

 programa {
    funcao real somador(real valor1, real valor2){
       retorne (valor1 + valor2)
    }
	funcao inicio() {
	    real valor1, valor2
	    escreva("Informe o valor 1: ")
	    leia(valor1)
	    escreva("Informe o valor 2: ")
	    leia(valor2)
	    escreva(valor1, " + ", valor2, " = ",somador(valor1, valor2))
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */