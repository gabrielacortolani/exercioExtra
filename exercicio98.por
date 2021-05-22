/*Gabriela Cardoso Ortolani
 1º Curso DSM
Crie um programa que tenha uma função SuperSomador(), que vai receber dois
números como parâmetro e depois vai retornar a soma de todos os valores no
intervalo entre os valores recebidos.
Ex:
SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
 */

programa {
    funcao inteiro superSomador(inteiro valor1, inteiro valor2){
        inteiro i, soma = 0
        para (i = valor1; i<= valor2;i++){
            soma = soma + i
        }
        retorne soma
       
    }
	funcao inicio() {
	    inteiro valor1, valor2
	    escreva("Informe o valor 1: ")
	    leia(valor1)
	    escreva("Informe o valor 2: ")
	    leia(valor2)
	    escreva("A soma dos valores entre ", valor1, " e ",valor2, " é ",superSomador(valor1, valor2))
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */