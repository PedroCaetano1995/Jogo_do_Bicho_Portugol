programa
{
	inclua biblioteca Util --> u

	funcao Bicho(){
		inteiro aposta, numero, quantidade
		inteiro result[4], escolhido[4]
		inteiro contadorx = 0, contador = 0

		limpa()
		escreva("Escolha seu animal pelo número entre colchetes \nAvestruz[0] = {01, 02, 03, 04}\nAguia[1] = {05,06,07,08}\nBurro[2] = {09,10,11,12}\nBorboleta[3] = {13,14,15,16}\nCachorro[4] = {17,18,19,20}\nCabra[5] = {21,22,23,24}")



		escreva("\n\nDigite o número do seu animal:")
		leia(numero)

		enquanto(numero> 7 ou numero<0){
		escreva("Número Inválido!")
		escreva("\n\nDigite o número do seu animal:")
		leia(numero)
		}

		escreva("\nDigite o valor da aposta;")
		leia(aposta)
		escolha(numero){
			caso 0:
			escolhido[0] = 01
			escolhido[1] = 02
			escolhido[2] = 03
			escolhido[3] = 04
			pare

			caso 1:
			escolhido[0] = 05
			escolhido[1] = 06
			escolhido[2] = 07
			escolhido[3] = 08
			pare

			caso 2:
			escolhido[0] = 09
			escolhido[1] = 10
			escolhido[2] = 11
			escolhido[3] = 12
			pare

			caso 3:
			escolhido[0] = 13
			escolhido[1] = 14
			escolhido[2] = 15
			escolhido[3] = 16
			pare

			caso 4:
			escolhido[0] = 17
			escolhido[1] = 18
			escolhido[2] = 19
			escolhido[3] = 20
			pare

			caso 5:
			escolhido[0] = 21
			escolhido[1] = 22
			escolhido[2] = 23
			escolhido[3] = 24
			pare
		}

			escreva("Sorteando números, Aguarde!\n")
			u.aguarde(2000)
			para(inteiro i=0; i<4; i++){
			result[i] = u.sorteia(1, 24)
		}

			para(inteiro i=0; i<4; i++){
			escreva(result[i]," ")
		}

		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<3; j++){
			se(escolhido[i] == result[j]){
				contadorx++
				contador = j
			}
		}
		}

		se(contadorx>0 e contador == 0  ){
			escreva("\nVencedor!, seu prêmio é de R$", aposta*18)	
		}senao se(contadorx>0){
			escreva("\nVencedor!, seu prêmio é de R$", aposta*3.6)	
		}senao{
			escreva("\nPerdeu")
		}

		retorno()
		
		}
		
	funcao Dezena(){
		inteiro aposta, numero
		inteiro result[4]
		inteiro contadorx = 0, contador = 0
		escreva("\nDigite o valor da aposta;")
		leia(aposta)

		escreva("Digite sua dezena:")
		leia(numero)

		enquanto(numero<10 ou numero>99){
		escreva("Número inválido!")
		escreva("\nDigite sua dezena:")
		leia(numero)
		}
		escreva("Sorteando números, Aguarde!\n")
		u.aguarde(2000)

			para(inteiro i=0; i<4; i++){
			result[i] = u.sorteia(01, 99)
		}

			para(inteiro i=0; i<4; i++){
			escreva(result[i]," ")
		}

		para(inteiro i=0; i<4; i++){

			se(numero == result[i]){
				contadorx++
				contador = i
			
		}
		}

		se(contadorx>0 e contador == 0  ){
			escreva("Vencedor!, seu prêmio é de R$", aposta*60)	
		}senao se(contadorx>0){
			escreva("Vencedor!, seu prêmio é de R$", aposta*12)	
		}senao{
			escreva("\nPerdeu")
		}

		retorno()
		}

	funcao Centena(){
		inteiro aposta, numero
		inteiro result[4]
		inteiro contadorx = 0, contador = 0
		escreva("\nDigite o valor da aposta;")
		leia(aposta)

		escreva("Digite sua centena:")
		leia(numero)

		enquanto(numero<100 ou numero>999){
		escreva("Número inválido!")
		escreva("\nDigite sua centena:")
		leia(numero)
		}

		escreva("Sorteando números, Aguarde!\n")
		u.aguarde(2000)


			para(inteiro i=0; i<4; i++){
			result[i] = u.sorteia(100, 999)
		}

			para(inteiro i=0; i<4; i++){
			escreva(result[i]," ")
		}

		para(inteiro i=0; i<4; i++){

			se(numero == result[i]){
				contadorx++
				contador = i
			
		}
		}

		se(contadorx>0 e contador == 0  ){
			escreva("Vencedor!, seu prêmio é de R$", aposta*600)	
		}senao se(contadorx>0){
			escreva("Vencedor!, seu prêmio é de R$", aposta*120)	
		}senao{
			escreva("\nPerdeu")
		}

		retorno()
		
	}

	funcao Milhar(){
		inteiro aposta, numero
		inteiro result[4]
		inteiro contadorx = 0, contador = 0
		escreva("\nDigite o valor da aposta;")
		leia(aposta)

		escreva("Digite seu Milhar:")
		leia(numero)

		enquanto(numero<1000 ou numero>9999){
		escreva("Número inválido!")
		escreva("\nDigite seu Milhar:")
		leia(numero)
		}

		escreva("Sorteando números, Aguarde!\n")
		u.aguarde(2000)


			para(inteiro i=0; i<4; i++){
			result[i] = u.sorteia(1000, 9999)
		}

			para(inteiro i=0; i<4; i++){
			escreva(result[i]," ")
		}

		para(inteiro i=0; i<4; i++){

			se(numero == result[i]){
				contadorx++
				contador = i
			
		}
		}

		se(contadorx>0 e contador == 0  ){
			escreva("Vencedor!, seu prêmio é de R$", aposta*4000)	
		}senao se(contadorx>0){
			escreva("Vencedor!, seu prêmio é de R$", aposta*800)	
		}senao{
			escreva("\nPerdeu")
		}

		retorno()
	}
	
	funcao DuqueGP(){
		inteiro aposta, numero, quantidade, numero2
		inteiro result[4], escolhido[4], escolhido2[4]
		inteiro contadorx = 0, contador = 0
		limpa()
		escreva("	ATENÇÃO!, para ganhar no duque de grupo é necessário que ambos os animais estejam dentro dos números sorteados.")
		u.aguarde(5000)
		limpa()
		escreva("\nDigite o valor da aposta;")
		leia(aposta)

		limpa()
		escreva("\nEscolha seu animal pelo número entre colchetes \nAvestruz[0] = {01, 02, 03, 04}\nAguia[1] = {05,06,07,08}\nBurro[2] = {09,10,11,12}\nBorboleta[3] = {13,14,15,16}\nCachorro[4] = {17,18,19,20}\nCabra[5] = {21,22,23,24}")



		escreva("\nDigite o número do seu animal:")
		leia(numero)

		enquanto(numero<0 ou numero>7){
		escreva("Número inválido!")
		escreva("\nDigite o número do seu animal:")
		leia(numero)
		}
		
		escreva("Digite o número do seu segundo animal:")
		leia(numero2)

		enquanto(numero2<0 ou numero2>7){
		escreva("Número inválido!")
		escreva("\nDigite o número do seu segundo animal:")
		leia(numero2)
		}

		
		escolha(numero){
			caso 0:
			escolhido[0] = 01
			escolhido[1] = 02
			escolhido[2] = 03
			escolhido[3] = 04
			pare

			caso 1:
			escolhido[0] = 05
			escolhido[1] = 06
			escolhido[2] = 07
			escolhido[3] = 08
			pare

			caso 2:
			escolhido[0] = 09
			escolhido[1] = 10
			escolhido[2] = 11
			escolhido[3] = 12
			pare

			caso 3:
			escolhido[0] = 13
			escolhido[1] = 14
			escolhido[2] = 15
			escolhido[3] = 16
			pare

			caso 4:
			escolhido[0] = 17
			escolhido[1] = 18
			escolhido[2] = 19
			escolhido[3] = 20
			pare

			caso 5:
			escolhido[0] = 21
			escolhido[1] = 22
			escolhido[2] = 23
			escolhido[3] = 24
			pare
		}

		escolha(numero2){
			caso 0:
			escolhido2[0] = 01
			escolhido2[1] = 02
			escolhido2[2] = 03
			escolhido2[3] = 04
			pare

			caso 1:
			escolhido2[0] = 05
			escolhido2[1] = 06
			escolhido2[2] = 07
			escolhido2[3] = 08
			pare

			caso 2:
			escolhido2[0] = 09
			escolhido2[1] = 10
			escolhido2[2] = 11
			escolhido2[3] = 12
			pare

			caso 3:
			escolhido2[0] = 13
			escolhido2[1] = 14
			escolhido2[2] = 15
			escolhido2[3] = 16
			pare

			caso 4:
			escolhido2[0] = 17
			escolhido2[1] = 18
			escolhido2[2] = 19
			escolhido2[3] = 20
			pare

			caso 5:
			escolhido2[0] = 21
			escolhido2[1] = 22
			escolhido2[2] = 23
			escolhido2[3] = 24
			pare
		}
		
		escreva("Sorteando números, Aguarde!\n")
		u.aguarde(2000)
		
			para(inteiro i=0; i<4; i++){
			result[i] = u.sorteia(1, 24)
		}

			para(inteiro i=0; i<4; i++){
			escreva(result[i]," ")
		}

		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<3; j++){
			se(escolhido[i] == result[j]){
				contadorx++

			}

			se(escolhido2[i] == result[j]){
				contador++

			}
		}
		}

		se(contadorx>0 e contador > 0  ){
			escreva("Vencedor!, seu prêmio é de R$", aposta*18,5)	

	}senao{
			escreva("\nPerdeu")
		}

		retorno()
	}

	funcao DuqueDZ(){
		inteiro aposta, numero[2]
		inteiro result[4]
		inteiro contadorx = 0, contador = 0
		limpa()
		escreva("	ATENÇÃO!, para ganhar no duque de dezena é necessário que ambos os numeros estejam dentro dos números sorteados.")
		u.aguarde(5000)
		limpa()
		
		escreva("\nDigite o valor da aposta;")
		leia(aposta)

		para(inteiro i=0; i<2; i++){
			escreva("Digite sua dezena:")
			leia(numero[i])
		enquanto(numero[i]<10 ou numero[i]>99)
			{

			escreva("Número inválido!\nDigite sua dezena:")
			leia(numero[i])
			}
			
		}

		escreva("Sorteando números, Aguarde!\n")
		u.aguarde(2000)

			para(inteiro i=0; i<4; i++){
			result[i] = u.sorteia(01, 99)
		}

				/*result[0] = 1
				result[1] = 2
				result[2] = 3
				result[3] = 4
				*/
			para(inteiro i=0; i<4; i++){
			escreva(result[i]," ")
		}

		para(inteiro i=0; i<2; i++){
			para(inteiro j=0; j<4; j++){
			se(numero[i] == result[j]){
				contador++
				}
			}
		}
			se(contador==2){
			escreva("Vencedor!, seu prêmio é de R$", aposta*300)	
		}senao{
			escreva("\nPerdeu")
		}

		retorno()
	}

	funcao TernoDZ(){
		inteiro aposta, numero[3]
		inteiro result[4]
		inteiro contadorx = 0, contador = 0
		limpa()
		escreva("	ATENÇÃO!, para ganhar no Terno de dezena é necessário que ambos os numeros estejam dentro dos números sorteados. Boa Sorte!")
		u.aguarde(5000)
		limpa()
		
		escreva("\nDigite o valor da aposta;")
		leia(aposta)

		para(inteiro i=0; i<3; i++){
		escreva("Digite sua dezena:")
		leia(numero[i])

		enquanto(numero[i]<10 ou numero[i]>99)
			{

			escreva("Número inválido!\nDigite sua dezena:")
			leia(numero[i])
			}
		
		}


		escreva("Sorteando números, Aguarde!\n")
		u.aguarde(2000)


			para(inteiro i=0; i<4; i++){
			result[i] = u.sorteia(01, 99)
		}
				/*
				result[0] = 1
				result[1] = 2
				result[2] = 3
				result[3] = 4
				*/
		 	para(inteiro i=0; i<4; i++){
			escreva(result[i]," ")
		}
				
		

		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<4; j++){
			se(numero[i] == result[j]){
				contador++
				}
			}
		}
			se(contador==3){
			escreva("Vencedor!, seu prêmio é de R$", aposta*3000)	
		}senao{
			escreva("\nPerdeu")
		}

		retorno()
	}
	
	funcao TernoGP(){
		inteiro aposta, numero, quantidade, numero2, numero3
		inteiro result[4], escolhido[4], escolhido2[4], escolhido3[4]
		inteiro contadorx = 0, contador = 0, contadory = 0

		limpa()
		escreva("	ATENÇÃO!, para ganhar no duque de grupo é necessário que ambos os animais estejam dentro dos números sorteados.")
		u.aguarde(5000)
		limpa()
		escreva("\nDigite o valor da aposta;")
		leia(aposta)

		escreva("Digite o número do seu animal:")
		leia(numero)

		enquanto(numero> 7 ou numero<0){
		escreva("Número Inválido!")
		escreva("\n\nDigite o número do seu animal:")
		leia(numero)
		}
		
		escreva("Digite o número do seu segundo animal:")
		leia(numero2)

		enquanto(numero2> 7 ou numero2<0){
		escreva("Número Inválido!")
		escreva("\n\nDigite o número do seu animal:")
		leia(numero2)
		}	
		
		escreva("Digite o número do seu segundo animal:")
		leia(numero3)

		enquanto(numero3> 7 ou numero3<0){
		escreva("Número Inválido!")
		escreva("\n\nDigite o número do seu animal:")
		leia(numero3)
		}

		escreva("Sorteando números, Aguarde!\n")
		u.aguarde(2000)
		
		escolha(numero){
			caso 0:
			escolhido[0] = 01
			escolhido[1] = 02
			escolhido[2] = 03
			escolhido[3] = 04
			pare

			caso 1:
			escolhido[0] = 05
			escolhido[1] = 06
			escolhido[2] = 07
			escolhido[3] = 08
			pare

			caso 2:
			escolhido[0] = 09
			escolhido[1] = 10
			escolhido[2] = 11
			escolhido[3] = 12
			pare

			caso 3:
			escolhido[0] = 13
			escolhido[1] = 14
			escolhido[2] = 15
			escolhido[3] = 16
			pare

			caso 4:
			escolhido[0] = 17
			escolhido[1] = 18
			escolhido[2] = 19
			escolhido[3] = 20
			pare

			caso 5:
			escolhido[0] = 21
			escolhido[1] = 22
			escolhido[2] = 23
			escolhido[3] = 24
			pare
		}

		escolha(numero2){
			caso 0:
			escolhido2[0] = 01
			escolhido2[1] = 02
			escolhido2[2] = 03
			escolhido2[3] = 04
			pare

			caso 1:
			escolhido2[0] = 05
			escolhido2[1] = 06
			escolhido2[2] = 07
			escolhido2[3] = 08
			pare

			caso 2:
			escolhido2[0] = 09
			escolhido2[1] = 10
			escolhido2[2] = 11
			escolhido2[3] = 12
			pare

			caso 3:
			escolhido2[0] = 13
			escolhido2[1] = 14
			escolhido2[2] = 15
			escolhido2[3] = 16
			pare

			caso 4:
			escolhido2[0] = 17
			escolhido2[1] = 18
			escolhido2[2] = 19
			escolhido2[3] = 20
			pare

			caso 5:
			escolhido2[0] = 21
			escolhido2[1] = 22
			escolhido2[2] = 23
			escolhido2[3] = 24
			pare
		}

		escolha(numero3){
			caso 0:
			escolhido3[0] = 01
			escolhido3[1] = 02
			escolhido3[2] = 03
			escolhido3[3] = 04
			pare

			caso 1:
			escolhido3[0] = 05
			escolhido3[1] = 06
			escolhido3[2] = 07
			escolhido3[3] = 08
			pare

			caso 2:
			escolhido3[0] = 09
			escolhido3[1] = 10
			escolhido3[2] = 11
			escolhido3[3] = 12
			pare

			caso 3:
			escolhido3[0] = 13
			escolhido3[1] = 14
			escolhido3[2] = 15
			escolhido3[3] = 16
			pare

			caso 4:
			escolhido3[0] = 17
			escolhido3[1] = 18
			escolhido3[2] = 19
			escolhido3[3] = 20
			pare

			caso 5:
			escolhido3[0] = 21
			escolhido3[1] = 22
			escolhido3[2] = 23
			escolhido3[3] = 24
			pare
		}

			para(inteiro i=0; i<4; i++){
			result[i] = u.sorteia(1, 24)
		}

			para(inteiro i=0; i<4; i++){
			escreva(result[i]," ")
		}

		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<3; j++){
			se(escolhido[i] == result[j]){
				contadorx++

			}

			se(escolhido2[i] == result[j]){
				contador++

			}

			se(escolhido3[i] == result[j]){
				contadory++

			}
		}
		}

		se(contadorx>0 e contador>0 e contadory>0){
			escreva("Vencedor!, seu prêmio é de R$", aposta*130)	

	}senao{
			escreva("\nPerdeu")
		}

		retorno()
	}

	funcao  retorno(){
		inteiro opcao
		escreva("\nDeseja Jogar Novamente?:(0-Não/1-Sim):")
		leia(opcao)

		se(opcao == 0){
			escreva("Obrigado por jogar!")
			u.aguarde(2000)
			retorne
		}senao{
			inicio()
		}
	}
	
	funcao inicio()
	{
		inteiro tipo
		inteiro contadorx = 0, contador = 0


		/*
		inteiro Avestruz[4] = {01, 02, 03, 04}
		inteiro Aguia[4] = {05,06,07,08}
		inteiro Burro[4] = {09,10,11,12} 
		inteiro Borboleta[4] = {13,14,15,16}
		inteiro Cachorro[4] = {17,18,19,20}
		inteiro Cabra[4] = {21,22,23,24}
		*/

		limpa()
		escreva("=======Jogo do Bicho(LITE)=======")
		escreva("\nTabela de animais")
		escreva("\nAvestruz[0] = {01, 02, 03, 04}\nAguia[1] = {05,06,07,08}\nBurro[2] = {09,10,11,12}\nBorboleta[3] = {13,14,15,16}\nCachorro[4] = {17,18,19,20}\nCabra[5] = {21,22,23,24}")
		escreva("\n=================================")
		escreva("\nCofidicando jogo...")
		u.aguarde(2000)
		escreva("\nQual tipo de aposta deseja fazer?\n0-Grupo de aposta(Bicho),\n1-Dezena, \n2-Centena, \n3-Milhar, \n4-Duque de Grupo, \n5-Duque de dezena, \n6-Terno de dezena, \n7-Terno de Grupo\nEscolha(Digite 8 para sair):")
		leia(tipo)


			escolha(tipo){
				caso 0:
				Bicho()
				pare

				caso 1:
				Dezena()
				pare

				caso 2:
				Centena()
				pare

				caso 3:
				Milhar()
				pare

				caso 4:
				DuqueGP()
				pare

				caso 5:
				DuqueDZ()
				pare

				caso 6:
				TernoDZ()
				pare

				caso 7:
				TernoGP()
				pare

				caso 8:
				escreva("Obrigado por jogar!")
				u.aguarde(2000)
				retorne
			}

			




	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7467; 
 * @DOBRAMENTO-CODIGO = [4, 100, 146, 195, 322, 457, 518];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */