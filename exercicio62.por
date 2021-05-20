/* Gabriela Cardoso Ortolani
 1° Curso DSM
 Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias pessoas. 
 A cada laço, você deverá perguntar para o usuário se ele quer ou não continuar a digitar dados. 
 No final, quando o usuário decidir parar, mostre na tela:  
 a) Quantas idades foram digitadas  
 b) Qual é a média entre as idades digitadas  
 c) Quantas pessoas tem 21 anos ou mais.  
*/
programa {
	funcao inicio() {
	    inteiro i = 0, idade, qtde = 0, soma_idade = 0, maior_21 =0 
	    caracter continuar 
	    faca {
	        escreva("Informe a idade: ")
	        leia(idade)
	        qtde = qtde + 1
	        soma_idade = soma_idade + idade
	        se(idade >=  21){
	            maior_21 = maior_21 +1
	        }
	        escreva("Deseja continuar? S ou N: ")
	        leia(continuar)
	    } enquanto (continuar == 'S' )
	    escreva("Foram informadas ", qtde, " pessoas" )
	    escreva("\nA média de idade é ", (soma_idade/ qtde), " anos" )
	    escreva("\n", maior_21, " pessoas tem mais que 21 anos" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */