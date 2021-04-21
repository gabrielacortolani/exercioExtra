//Gabriela Cardoso Ortolani
//1° Curso DSM
//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.
programa
{
	
	funcao inicio()
	{
		real ano_nascimento, idade, ano_atual

		escreva("Digite o ano do seu Nascimento: ")
		leia(ano_nascimento)
		escreva("Digite o ano atual: ")
		leia(ano_atual)

		idade =  ano_atual - ano_nascimento 

		se (idade <18) {
			escreva ("Falta ", 18-idade, " anos ")		
						
		}

		senao se (idade >18){
			escreva(" Passou ", idade-18, " anos do alistamento ")
		}

		senao {
			escreva ("Você tem que se alistar ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */