programa {
    funcao inicio() {
        inteiro lista[10]
        inteiro pares[10], impares[10]
        inteiro soma = 0 
        

        inteiro contador_pares = 0
        inteiro contador_impar = 0

        // Receber entrada de números e preencher o vetor 'lista'
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o valor para lista[", i, "]: ")
            leia(lista[i])
        }

        // Calcular números pares, ímpares, soma e média
        para (inteiro i = 0; i < 10; i++) {
            se (lista[i] % 2 == 0) {
                pares[contador_pares] = lista[i]
                contador_pares = contador_pares + 1
            } se (lista[i] % 2 == 1) {
                impares[contador_impar] = lista[i]
                contador_impar = contador_impar + 1
            }
            soma = soma + lista[i]
        }

        escreva("Números pares: ")
        para (inteiro i = 0; i < contador_pares; i++) {
            escreva(pares[i])
            se (i < contador_pares - 1) {
                escreva(", ") 
            }
        }
        
        escreva("\nNúmeros ímpares: ")
        para (inteiro i = 0; i < contador_impar; i++) {
            escreva(impares[i])
            se (i < contador_impar - 1) {
                escreva(", ") 
            }
        }

        inteiro media = soma / 10
        escreva("\nSoma: ", soma)
        escreva("\nValor da média: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */