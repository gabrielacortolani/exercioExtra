/* Gabriela Cardoso Ortolani
 1° Curso DSM
 Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
vai parar quando for digitada a idade 999. No final, mostre quantos alunos
existem na turma e qual é a média de idade do grupo.
 */
programa {
	funcao inicio() {
	    inteiro qtde_alunos = 0, soma_idade = 0, idade=0
	    enquanto (idade != 999){
	        escreva("informe a idade ou 999 para sair: ")
	        leia(idade)
	        se (idade != 999){
	            qtde_alunos = qtde_alunos + 1
	            soma_idade = soma_idade + idade    
	        }
	    }
	    escreva("Existem: ", qtde_alunos, " e a média de idade é: ", (soma_idade/qtde_alunos))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */