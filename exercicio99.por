/*Gabriela Cardoso Ortolani
 1º Curso DSM
Faça um programa que possua uma função chamada Potencia(), que vai receber
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
exponenciação.
Ex: Potencia(5,2) vai calcular 5 2 = 25
 */

 programa {
    inclua biblioteca Matematica
    funcao real potencia(real base, real expoente){
        
        retorne Matematica.potencia(base, expoente)
       
    }
	funcao inicio() {
	    real valor1, valor2
	    escreva("Informe a base: ")
	    leia(valor1)
	    escreva("Informe o expoente: ")
	    leia(valor2)
	    escreva("O valor ", valor1, " elevado a ",valor2, " é ",potencia(valor1, valor2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */