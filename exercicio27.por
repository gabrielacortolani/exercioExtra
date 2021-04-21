// Gabriela Cardoso Ortolani
//1 Curso DSM
//Crie um programa que leia duas notas de um aluno e calcule a sua média, mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO
programa
{
	
	funcao inicio()
	{    
		inteiro nota1, nota2, media
		escreva("Digite a Primeira Nota: ")
		leia(nota1)
		escreva("Digite a Segunda Nota: ")
		leia(nota2)

		media = (nota1+nota2) /2
		
		se (media <= 4.9) {
			escreva(" Reprovado com media: ", media)
		}

		senao se (media <= 6.9) {
			escreva(" Recuperação com media: ", media)
		}

		senao {
			escreva("Aprovado com media: ", media)
		}

		
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */