/*Gabriela Cardoso Ortolani
 1º Curso DSM
[DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
números gerados e depois coloque o vetor em ordem crescente, mostrando no final
os valores ordenados.
 
 */

programa {
    inclua biblioteca Util
	funcao inicio() {
		inteiro i, valor, vetor[20], vetor_organiza[100], qtde = 0, pos = 0
		para (i= 0; i< 20; i++){
		    valor = Util.sorteia(0, 99)
		    vetor[i] = valor
		    vetor_organiza[valor] = vetor_organiza[valor] + 1
		}
		
		para (i= 0; i<20; i++){
		    escreva(vetor[i], " ")
		}
		escreva("\n")
		
		para (i= 0; i<100; i++){
		    se(vetor_organiza[i] != 0){
		        qtde = vetor_organiza[i]
		        enquanto(qtde > 0){
		            vetor[pos] = i
		            pos++
		            qtde--
		        }
		    }
		}
		para (i= 0; i<20; i++){
		    escreva(vetor[i], " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */