programa              /* 1-b) Escreva outro programa que calcule a
               		quantidade de dias que faltam para o ano acabar.
 				  */ 
{
	funcao inicio()
	{
		inteiro dia_atual, mes_atual, meses_faltam, dias_do_mes, dias_acabar_mes, dias_acabar_ano

		escreva(" Informe o dia atual (em números): ")
		leia(dia_atual)
		escreva(" Informe o mês atual (em números): ")
		leia(mes_atual)

		limpa()
		
		//Algoritmo feito com os meses valendo 30 dias. 
		meses_faltam = 12 - mes_atual
		dias_do_mes = meses_faltam * 30 
		dias_acabar_mes = 30 - dia_atual 
		dias_acabar_ano = dias_do_mes + dias_acabar_mes 
			
		se(dias_acabar_ano > 1)
		{
			escreva(" Faltam em média ", dias_acabar_ano, " dias para acabar o ano. \n")
		}
		senao
		{
			escreva(" Falta em média ", dias_acabar_ano, " dia para acabar o ano. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dia_atual, 7, 10, 9}-{mes_atual, 7, 21, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */