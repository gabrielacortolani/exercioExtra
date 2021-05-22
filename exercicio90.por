/*Gabriela Cardoso Ortolani
 1º Curso DSM
Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Somador() que vai calcular e mostrar a soma entre
eles.
 */

 programa {
    funcao somador(real valor1, real valor2){
       escreva(valor1, " + ", valor2, " = ",valor1 + valor2)
    }
	funcao inicio() {
	    real valor1, valor2
	    escreva("Informe o valor 1: ")
	    leia(valor1)
	    escreva("Informe o valor 2: ")
	    leia(valor2)
	    somador(valor1, valor2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */