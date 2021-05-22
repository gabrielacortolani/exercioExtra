/*Gabriela Cardoso Ortolani
 1º Curso DSM
Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
guarde esses dados em três vetores. No final, mostre uma listagem contendo
apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
 */

programa {
	funcao inicio() {
		cadeia nome[5]
		caracter sexo[5]
		inteiro i
		real salario[5]
		para (i=0; i<5; i++){
		    escreva("Informe o nome: ")
		    leia(nome[i])
		    escreva("Informe o sexo. F ou M: ")
		    leia(sexo[i])
		    escreva("Informe o salário: ")
		    leia(salario[i])
		}
		
		para (i=0; i<5; i++){
		    se(salario[i] > 5000 e sexo[i] == 'F'){
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
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */