/*Gabriela Cardoso Ortolani
 1º Curso DSM
Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
maior entre eles.
 */

programa {
    funcao real maior(real valor1, real valor2, real valor3){
        se (valor1 > valor2 e valor1 > valor3){
            retorne valor1
        }senao se (valor2 > valor1 e valor2 > valor3){
            retorne valor2
        }senao se(valor3 > valor1 e valor3 > valor2){
            retorne valor3
        }senao{
            retorne valor1
        }
       
    }
	funcao inicio() {
	    real valor1, valor2, valor3
	    escreva("Informe o valor 1: ")
	    leia(valor1)
	    escreva("Informe o valor 2: ")
	    leia(valor2)
	    escreva("Informe o valor 3: ")
	    leia(valor3)
	    escreva("O maior valor é: ",maior(valor1, valor2, valor3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */