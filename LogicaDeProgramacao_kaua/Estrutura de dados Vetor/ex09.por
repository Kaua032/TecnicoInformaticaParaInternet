programa
{
	
	funcao inicio()
	{
		inteiro vetor[9], i, i2, result, div= 0, primos[9], num

        escreva("Insira 9 números: \n")

        para(i = 0; i < 9; i++){
            leia(vetor[i])
            num = vetor[i]
            para(i2 = 1; i2<= num; i2++){
                se(num % i2 == 0){
                    div++
                }
            }
            se(div == 2){
                primos[i] = num
            }
		div = 0
        }
        para(i = 0; i<9; i++){
            escreva(primos[i]," está na ", (i+ 1),"° posição.\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */