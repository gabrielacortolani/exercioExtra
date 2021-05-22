/*Gabriela Cardoso Ortolani
 1º Curso DSM
Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa característica.
 */

 programa {
    funcao maior(real valor1, real valor2){
        se (valor1 > valor2){
            escreva("O primeiro valor: ", valor1, " é maior que o segundo valor: ", valor2)
        }senao se ( valor1 < valor2){
            escreva("O segundo valor: ", valor2, " é maior que o primeiro: ", valor1)
        }senao{
            escreva("O primeiro valor: ",valor2, " e o segundo valor: ", valor1, " são iguais")
        }
       
    }
	funcao inicio() {
	    real valor1, valor2
	    escreva("Informe o valor 1: ")
	    leia(valor1)
	    escreva("Informe o valor 2: ")
	    leia(valor2)
	    maior(valor1, valor2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */