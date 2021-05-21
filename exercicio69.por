/* Gabriela Cardoso Ortolani
 1º curso DSM
[DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
a soma entre todos os valores da sequência.
 
 */

programa {
	funcao inicio() {
		inteiro i, termo, razao, soma=0
		escreva ("Informe o termo: ")
		leia(termo)
		escreva("Informe a razao: ")
		leia(razao)
		para (i= 0; i< 10; i++){
		    escreva(termo + (razao * i), ",")
		    soma = soma +termo + (razao * i)
		}
		
		escreva("A soma dos valores é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */