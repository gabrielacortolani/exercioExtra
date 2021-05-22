/*Gabriela Cardoso Ortolani
 1º Curso DSM
Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
um aluno e retornar a sua média para o programa principal.
 */

programa {
    funcao real media(real valor1, real valor2){
       retorne (valor1 + valor2) /2
    }
	funcao inicio() {
	    real valor1, valor2
	    escreva("Informe o valor 1: ")
	    leia(valor1)
	    escreva("Informe o valor 2: ")
	    leia(valor2)
	    escreva("A média do valor ",valor1, " e ", valor2, " é ",media(valor1, valor2))
	    
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */