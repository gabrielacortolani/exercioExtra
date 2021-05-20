/* Gabriela Cardoso Ortolani
 1° curso DSM
 Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas. 
 O programa vai perguntar se o usuário quer ou não continuar. 
 No final, mostre:  
 a) O nome da pessoa mais velha  
 b) O nome da mulher mais jovem  
 c) A média de idade do grupo  
 d) Quantos homens tem mais de 30 anos  
 e) Quantas mulheres tem menos de 18 anos 
*/
programa {
	funcao inicio() {
	    inteiro idade, idade_mais_velho = 0, idade_mulher_nova = 10000, soma_idade =0, qtde_homem_30 = 0, qtde_mulher_18 =0 , qtde = 0 
	    caracter continua = 'S', sexo
	    cadeia nome, nome_mais_velho="", nome_mulher_mais_nova=""
	    enquanto (continua == 'S' ){
	        escreva("informe o sexo F ou M: ")
	        leia (sexo)
	        escreva("informe a idade: ")
	        leia(idade)
	        escreva("informe nome: ")
	        leia(nome)
	        soma_idade = soma_idade + idade
	        qtde = qtde + 1
	        se (idade_mais_velho < idade){
	            nome_mais_velho = nome
	            idade_mais_velho = idade
	        }
	        se (sexo == 'F' e idade_mulher_nova > idade ){
	            nome_mulher_mais_nova = nome
	            idade_mulher_nova = idade
	        }
	        se (sexo == 'F' e idade < 18){
	            qtde_mulher_18 = qtde_mulher_18 + 1
	        }
	        
	        se (sexo == 'M' e idade > 30) {
	                qtde_homem_30 = qtde_homem_30 + 1
	            }
	        
	        escreva("deseja continuar? S ou N")
	        leia(continua)
	    }
	    escreva("O nome da pessoa mais velha é: ", nome_mais_velho)
	    escreva("\nO nome da mulher mais jovem é: ", nome_mulher_mais_nova)
	    escreva("\nA média de idade do grupo é: ", (soma_idade/ qtde))
	    escreva("\nQuantidade de homem maior que 30 é: ", qtde_homem_30)
	    escreva("\nQuantidade de mulher menor que 18 é: ", qtde_mulher_18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */