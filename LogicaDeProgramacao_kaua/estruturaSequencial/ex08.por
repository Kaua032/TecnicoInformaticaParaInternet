programa
{
	
	funcao inicio()
	{
		inteiro seg, dias, horas, minutos
		escreva("Digite o tempo em segundos: ")
		leia(seg)
		minutos = seg / 60
		horas = minutos / 60
		dias = horas / 24
		escreva("segundos: ", seg, "\nMinutos: ",minutos, "\nHoras: ",horas, "\nDias: ",dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
