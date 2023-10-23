programa
{
	
	funcao inicio()
	{
		 inteiro lista[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro aux, i, j

    para(i = 0; i <= 9; i++)
    {
        para(j = i + 1; j <= 9; j++)
        {
            se(lista[j] > lista[i])
            {
                aux = lista[j]
                lista[j] = lista[i]
                lista[i] = aux
            }
        }
    }

    escreva("Sequencia ordenada: ")
    para(i = 0; i <= 9; i++)
    {
        escreva(lista[i], " ")
    }
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */