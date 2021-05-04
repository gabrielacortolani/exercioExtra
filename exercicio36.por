// Gabriela Cardoso Ortolani
//1 Curso DSM
//Um programa de vida saudável quer dar pontos atividades físicas que podem ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
programa
{
	
	funcao inicio()
	{
		real horas_atividade

		escreva("Quantas horas você realizou de atividade:")
		leia(horas_atividade)

		se (horas_atividade <=10) {
			escreva("Você ganhou: ", horas_atividade * 2 * 0.05)
		}senao se (horas_atividade >10  e horas_atividade <=20) {
			escreva("Você ganhou: ", horas_atividade * 5 * 0.05)
		}senao { escreva("Você ganhou: ", horas_atividade * 10 * 0.05)
		}
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