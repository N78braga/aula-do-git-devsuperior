programa
{
	
	funcao inicio()
	{
		inteiro contador_impar = 0, num, soma_impar = 0, maior = 0, menor = 0
	    logico primeira_vez = verdadeiro
	    const inteiro QUANT_NUMEROS = 3
	    
		faca {
		    escreva("Insira um número ímpar: ")
		    leia(num)
		    
		    se(num % 2 != 0) { // checa se o número é impar
		        contador_impar++
		        soma_impar += num
		        
		        se(primeira_vez) { // inicializa os valores de menor e maior com o 1º número
		            maior = num
		            menor = num
		            primeira_vez = falso
		        }
		        
		        se(num < menor) {
		            menor = num
		        }
		        
		        se(num > maior) {
		            maior = num
		        }
		    }
		
		} enquanto(contador_impar < QUANT_NUMEROS)
		
		escreva("O menor valor é ", menor, "\n")
		escreva("O maior valor é ", maior, "\n")
		escreva("A soma dos valores: ", soma_impar)

     // uma versão mas exuta do codigo

 
		inteiro impar, contador = 0, maior = 0, menor = 9999999, soma = 0
		

		enquanto(contador < 3){
			escreva("insera um valor: ")
			leia(impar)
			se(impar%2!=0){
			contador++
			 soma+=impar
			    se(impar > maior){
			    	  maior = impar
			    }
			     se(impar < menor){
			    	   menor = impar
			    	   
			    } 

	}
}
