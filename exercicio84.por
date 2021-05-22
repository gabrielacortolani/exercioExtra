/*Gabriela Cardoso Ortolani
 1º Curso DSM
Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
contendo apenas os dados das pessoas menores de idade.
 
 */

programa {
	funcao inicio() {
		cadeia nome[9]
		inteiro idade[9], i
		para (i=0; i<9; i++){
		    escreva("Informe o nome: ")
		    leia(nome[i])
		    escreva("Informe a idade: ")
		    leia(idade[i])
		}
		
		para (i=0; i<9; i++){
		    se(idade[i] < 18){
		        escreva(nome[i]," ")    
		    }
		    
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */