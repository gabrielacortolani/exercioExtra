/*Gabriela Cardoso Ortolani
 *1º Curso DSM
 Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
final, mostre:a)
b)
c)
d)
Qual é a média de idade das pessoas cadastradas
Em quais posições temos pessoas com mais de 25 anos
Qual foi a maior idade digitada (podem haver repetições)
Em que posições digitamos a maior idade
 */

programa {
	funcao inicio() {
		inteiro vetor[8] , i, soma_idade = 0, maior_idade = 0, posicao[8], pos_25 =0, pos_maior_idade=0
		
		
		para (i= 0; i< 8; i++){
		    escreva("informe a idade: ")
		    leia(vetor[i] )
		    soma_idade = soma_idade + vetor[i]
		    se (maior_idade < vetor[i]){
		        maior_idade = vetor[i]
		        pos_maior_idade = i
		    }

		    se (vetor[i] > 25){
		       posicao[pos_25]  = i
		       pos_25++
		    }
		}
		
		escreva("A media das idades é ", soma_idade/8)
		escreva("\nPosição das pessoas com mais de 25 anos: \n")
		para (i = 0 ; i < pos_25; i++){
		    escreva (posicao[i], " ")
		}
		escreva("\nA maior idade digitada é: ", maior_idade)
		escreva("\nA posição da maior idade é: ", pos_maior_idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */