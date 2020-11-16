programa             /* 1-a) Faça um programa que calcule 
				    quantos meses faltam para acabar 2020.
				 */
{                  
	funcao inicio()
	{
		inteiro mes_atual, meses_faltam, ano

		escreva(" Informe o número do mês atual: ")
		leia(mes_atual)
		escreva(" Informe o ano atual: ")
		leia(ano)

		limpa()

		meses_faltam = 12 - mes_atual

		se(mes_atual < 13)
		{
			se(mes_atual > 0)
			{
				se(meses_faltam > 1)
				{
				escreva(" Faltam ", meses_faltam, " meses para acabar o ano de ", ano, ". \n")
				}
				senao
				{
				escreva(" Falta ", meses_faltam, " mês para acabar o ano de ", ano, ". \n")
				}
			}
			senao
			{
				escreva(" Número inválido! \n")
			}
		}
		senao
		{
			escreva(" Número inválido! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */