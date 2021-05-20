/*Gabriela Cardoso Ortolani
 1° CUrso DSM
 Crie um programa usando a estrutura “faça enquanto” que leia vários números.
A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
tela:
a) O somatório entre todos os valores
b) Qual foi o menor valor digitado
c) A média entre todos os valores
d) Quantos valores são pares
 */

programa {
	funcao inicio() {
	    inteiro valor, somatorio = 0, menor =0, qtde = 0, qtde_par=0
	    caracter continuar
	    faca {
	        escreva("Informe um valor: ")
	        leia(valor)
	        qtde = qtde + 1
	        somatorio = somatorio + valor
	        se  (qtde == 1){
	            menor = valor
	        } senao se(menor > valor){
	            menor = valor
	        }
	        
	        se(valor%2 == 0){
	            qtde_par = qtde_par + 1
	        }
	        escreva("Deseja continuar? S ou N: ")
	        leia(continuar)
	    } enquanto(continuar == 'S')
	    
	    escreva("O Somatório é: ", somatorio)
	    escreva("\nO menor valor é: ", menor)
	    escreva("\nA média dos valores é: ", (somatorio/qtde))
	    escreva("\nO total de pares é: ", qtde_par)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */