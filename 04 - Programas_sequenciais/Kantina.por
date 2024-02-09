programa//Algoritmo: Cantina do Senai

        // Autor:@Samuel Alves
        // 09/02/2024
{
	
	funcao inicio()
	{
		
	// Os preços são definidos em constantes 
	
	const real PRECO_COXINHA = 6.99
	const real PRECO_REFRI =10.00
	const real PRECO_SOBREMESA=8.00

	inteiro qtd_coxinha, qtd_refri, qtd_sobremesa
	real tot_coxinha, tot_refri, tot_sobremesa, tot_pagamento

	escreva("Quantas coxinhas você deseja?")
	leia(qtd_coxinha)
	escreva("Quantos refris você deseja?")
	leia(qtd_refri)
	escreva("Quantas sobremesas você deseja?")
	leia(qtd_sobremesa)

	 /*
	  * Cálculo dos valores a serem pagos.
	  * O calculo é feito multiplicado a quantidade de itens vendidos pelo
	  * preço de cada item
	  */

	  tot_coxinha= PRECO_COXINHA *qtd_coxinha
	  tot_refri=PRECO_REFRI * qtd_refri 
	  tot_sobremesa= PRECO_SOBREMESA *qtd_sobremesa

	  tot_pagamento= tot_coxinha + tot_refri + tot_sobremesa

	  limpa()

	  escreva("Bem vindo a KANTINA do Senai")
	  escreva("============================\n")
	  escreva("Você comprou: ",qtd_coxinha," coxinhas.\n")
	  escreva("Você comprou: ",qtd_refri," refris.")
	  escreva("Você comprou: ",qtd_sobremesa," sobremesas.\n")
	  escreva("============================================\n")
	  escreva("Total da compra:R$ ",tot_pagamento, "\n")
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */