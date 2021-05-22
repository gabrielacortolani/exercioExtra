/*Gabriela Cardoso Ortolani
1º Curso DSM
Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
um vetor. No final, mostre:
a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece
 */
programa {
	funcao inicio() {
		inteiro vetor[10], pos_maior_nota =0 , i, media, soma_nota = 0, maior_nota = 0, aluno_media = 0
		
		
		para (i= 0; i< 10; i++){
		    escreva("informe a nota: ")
		    leia(vetor[i] )
		    soma_nota = soma_nota + vetor[i]
		    se (maior_nota < vetor[i]){
		        maior_nota = vetor[i]
		        pos_maior_nota = i
		    }
		}
		media = soma_nota /10
		para (i= 0; i< 10; i++){
		    se (media < vetor[i]){
		        aluno_media ++ 
		    }
		}
		escreva("A média é ", media)
		escreva("\nA quantidade de alunos acima da média é: ", aluno_media)
		escreva("\nA maior nota é ", maior_nota)
		escreva("\nA maior nota aparece na posição: ", pos_maior_nota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */