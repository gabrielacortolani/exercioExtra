/* Gabriela Cardoso Ortolani
 1º curso DSM
Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres
d) O maior peso entre os homens
 
 */

programa {
	funcao inicio() {
		inteiro i, qtde_mulheres= 0, homem_100 = 0
		real peso, peso_mulher =0.0, maior_peso =0.0
		caracter sexo
		para (i= 0; i< 8; i++){
		    escreva ("Informe o sexo. F ou M: ")
		    leia(sexo)
		    escreva("Informe o peso: ")
		    leia(peso)
		    se(sexo == 'F' ){
		        qtde_mulheres ++
		        peso_mulher = peso_mulher + peso
		    }senao {
		        se(peso > maior_peso){
		            maior_peso = peso
		        }
		        se(peso > 100){
		            homem_100++
		        }
		    }
		}
		escreva("Quantidade de mulheres cadastradas: ", qtde_mulheres)
		escreva("\nQuantidade de homens com mais de 100kg: ", homem_100)
		escreva("\nMédia de peso das mulheres: ", peso_mulher/qtde_mulheres)
		escreva("\nMaior peso do homem: ", maior_peso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */