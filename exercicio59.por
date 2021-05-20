/* Gabriela Cardoso Ortolani
 1° Curso DSM
 Crie um programa que leia o sexo e a idade de várias pessoas. 
 O programa vai perguntar se o usuário quer continuar ou não a cada pessoa. 
 No final, mostre:  
 a) qual é a maior idade lida  
 b) quantos homens foram cadastrados  
 c) qual é a idade da mulher mais jovem  
 d) qual é a média de idade entre os homens 
*/
programa {
	funcao inicio() {
	    inteiro maior_idade = 0, qtde_homens = 0 , mulher_mais_nova = 10000, soma_idade_homem = 0, idade
	    caracter continua = 'S', sexo
	    enquanto (continua == 'S' ){
	        escreva("informe o sexo F ou M: ")
	        leia (sexo)
	        escreva("informe a idade: ")
	        leia(idade)
	        se (sexo == 'M'){
	            qtde_homens = qtde_homens + 1
	            soma_idade_homem = soma_idade_homem + idade
	        }senao{
	            se (idade < mulher_mais_nova){
	                mulher_mais_nova = idade
	            }
	        }
	        se (idade > maior_idade){
	            maior_idade = idade
	        }
	        escreva("deseja continuar? S ou N")
	        leia(continua)
	    }
	    escreva("A maior idade é: ", maior_idade)
	    escreva("\nForam cadastrados: ", qtde_homens, " homens")
	    escreva("\nA mulher mais nova tem: ", mulher_mais_nova, " anos")
	    escreva("\nA média de idade dos homens é: ", (soma_idade_homem/ qtde_homens))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */