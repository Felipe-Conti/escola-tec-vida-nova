programa{
	funcao inicio(){
//Variaveis
	inteiro Tot_Mu_J = 0, sexo =8, Tot_Ho_J = 0, Tot_Ho_E = 0,
	Tot_Mu_E = 0, Tot_Mu_A = 0, entrevistas = 0, Tot_Ho_A = 0
	real peso = 0.0, altura = 0.0, imc, idade,
	Med_id_Mu_J = 0.0, Med_id_Mu_A = 0.0, tot_Kg_Mu_J = 0.0,
	Med_id_Mu_E = 0.0, Med_id_Ho_J = 0.0, Med_id_Ho_A = 0.0,
	Med_Kg_Mu_J = 0.0, Med_Kg_Mu_A = 0.0, Med_Kg_Mu_E = 0.0, 
	Med_Kg_Ho_J = 0.0, Med_Kg_Ho_A = 0.0, Med_Kg_Ho_E = 0.0,
	tot_Kg_Mu_E = 0.0, tot_id_Mu_E = 0.0, tot_id_Ho_J = 0.0,
	tot_id_Ho_E = 0.0, tot_Kg_Ho_A = 0.0, tot_Kg_Ho_J = 0.0,
	tot_Kg_Mu_A = 0.0, tot_id_Mu_A = 0.0, tot_Kg_Ho_E = 0.0,
	tot_id_Ho_A = 0.0, tot_id_Mu_J = 0.0, Med_id_Ho_E = 0.0,
	tot_Alt_Mu_A =0.0, tot_Alt_Ho_E = 0.0, tot_Alt_Mu_E =0.0,
	Med_Alt_Mu_J = 0.0, Med_Alt_Mu_A = 0.0, Med_Alt_Mu_E = 0.0, 
	Med_Alt_Ho_J = 0.0, Med_Alt_Ho_A = 0.0, Med_Alt_Ho_E = 0.0,
	tot_Alt_Ho_A = 0.0, tot_Alt_Ho_J = 0.0, tot_Alt_Mu_J = 0.0
	caracter genero, fim
	cadeia nome
	
//////////SECCAO/////\1º Parte do Programa - Digitacao/\/////////SECCAO///////////////SECCAO/////////
faca {
	limpa()
faca {
faca {
	escreva("Digite sua idade: ")
	leia(idade)

	se(idade < 18){
		limpa()
		escreva("Voce nao tem idade suficiente para participar desta pesquisa!!!\n")}

}
enquanto (idade < 18)
		escreva("Informe seu sexo (F ou M): ")
		leia(genero)
		
		se (genero != 'f' e genero != 'F' e genero != 'm' e genero != 'M'){
			limpa()
			escreva("Voce digitou algo errado, por favor digite novamente.\n")}

	}
enquanto (genero != 'f' e genero != 'F' e genero != 'm' e genero != 'M')

	se (genero == 'f' ou genero == 'F'){
		sexo = 0}
		senao {sexo = 1}

	se (idade >= 18){
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura (em metros): ")
		leia(altura)
		limpa()
		
		entrevistas = entrevistas ++
		imc = peso / (altura * altura)
		escreva("Seu imc e: " ,imc)
	se(imc < 18.5){
		escreva("\nVoce esta abaixo do peso ideal\n")
		}
		senao {se(imc > 24.9){
		escreva("\nVoce esta acima do peso ideal\n")
		}
			senao{
			escreva("\nSeu peso esta na faixa ideal!\n")
		}
	}
}

//////SECCAO//////\2º Parte do Programa - Separacao dos Grupos e Calculos/\////////SECCAO////////
escolha (sexo){
	caso 0:
	se (idade < 32){
		Tot_Mu_J = Tot_Mu_J ++
		tot_Kg_Mu_J = tot_Kg_Mu_J + peso
		tot_Alt_Mu_J = tot_Alt_Mu_J + altura
		tot_id_Mu_J = tot_id_Mu_J + idade
		Med_Alt_Mu_J = tot_Alt_Mu_J / Tot_Mu_J
		Med_id_Mu_J = tot_id_Mu_J / Tot_Mu_J
		Med_Kg_Mu_J = tot_Kg_Mu_J / Tot_Mu_J
	} senao {se(idade > 61){
		Tot_Mu_E = Tot_Mu_E ++
		tot_Kg_Mu_E = tot_Kg_Mu_E + peso
		tot_Alt_Mu_E = tot_Alt_Mu_E + altura
		tot_id_Mu_E = tot_id_Mu_E + idade
		Med_Alt_Mu_E = tot_Alt_Mu_E / Tot_Mu_E
		Med_id_Mu_E = tot_id_Mu_E / Tot_Mu_E
		Med_Kg_Mu_E = tot_Kg_Mu_E / Tot_Mu_E
	} senao {
		Tot_Mu_A = Tot_Mu_A ++
		tot_Kg_Mu_A = tot_Kg_Mu_A + peso
		tot_Alt_Mu_A = tot_Alt_Mu_A + altura
		tot_id_Mu_A = tot_id_Mu_A + idade
		Med_Alt_Mu_A = tot_Alt_Mu_A / Tot_Mu_A
		Med_id_Mu_A = tot_id_Mu_A / Tot_Mu_A
		Med_Kg_Mu_A = tot_Kg_Mu_A / Tot_Mu_A
	}
}
	pare

	caso 1:
	se (idade < 32){
		Tot_Ho_J = Tot_Ho_J ++
		tot_Kg_Ho_J = tot_Kg_Ho_J + peso
		tot_Alt_Ho_J = tot_Alt_Ho_J + altura
		tot_id_Ho_J = tot_id_Ho_J + idade
		Med_Alt_Ho_J = tot_Alt_Ho_J / Tot_Ho_J
		Med_id_Ho_J = tot_id_Ho_J / Tot_Ho_J
		Med_Kg_Ho_J = tot_Kg_Ho_J / Tot_Ho_J
	} senao {se(idade > 61){
		Tot_Ho_E = Tot_Ho_E ++
		tot_Kg_Ho_E = tot_Kg_Ho_E + peso
		tot_Alt_Ho_E = tot_Alt_Ho_E + altura
		tot_id_Ho_E = tot_id_Ho_E + idade
		Med_Alt_Ho_E = tot_Alt_Ho_E / Tot_Ho_E
		Med_id_Ho_E = tot_id_Ho_E / Tot_Ho_E
		Med_Kg_Ho_E = tot_Kg_Ho_E / Tot_Ho_E
	} senao {
		Tot_Ho_A = Tot_Ho_A ++
		tot_Kg_Ho_A = tot_Kg_Ho_A + peso
		tot_Alt_Ho_A = tot_Alt_Ho_A + altura
		tot_id_Ho_A = tot_id_Ho_A + idade
		Med_Alt_Ho_A = tot_Alt_Ho_A / Tot_Ho_A
		Med_id_Ho_A = tot_id_Ho_A / Tot_Ho_A
		Med_Kg_Ho_A = tot_Kg_Ho_A / Tot_Ho_A
		}
	}
}
	escreva("\nCaso deseje encerrar tecle E. Caso contrario tecle qualquer coisa\n")
	leia (fim)
}
enquanto (fim != 'E' e fim != 'e')

////////////SECCAO//////////////////////\Fim do Programa-Apresentacao de Dados/\//////////////////SECCAO/////
limpa()
escreva("-------------------------------------------------------------------------")
escreva("\n			Total de Entrevistados: " ,entrevistas, "\n\n")
escreva("-------------------------------------------------------------------------")
	se (Tot_Mu_J > 0){
escreva("\n			Grupo de Mulheres Jovens\n")
escreva("Total de entrevistadas: " ,Tot_Mu_J)
escreva("		|	Media de idade: " ,Med_id_Mu_J, " anos.")
escreva("\nMedia de altura: " ,Med_Alt_Mu_J, " metros.")
escreva("		|	Media de peso: " ,Med_Kg_Mu_J, " Kg.\n")
escreva("\n")
	}
	se (Tot_Mu_A > 0){
escreva("\n			Grupo de Mulheres Adultas\n")
escreva("Total de entrevistadas: " ,Tot_Mu_A)
escreva("		|	Media de idade: " ,Med_id_Mu_A, " anos.")
escreva("\nMedia de altura: " ,Med_Alt_Mu_A, " metros.")
escreva("		|	Media de peso: " ,Med_Kg_Mu_A, " Kg.")
escreva("\n")
	}
	se (Tot_Mu_E > 0){
escreva("\n			Grupo de Mulheres Experts\n")
escreva("Total de entrevistadas: " ,Tot_Mu_E)
escreva("		|	Media de idade: " ,Med_id_Mu_E, " anos.")
escreva("\nMedia de altura: " ,Med_Alt_Mu_E, " metros.")
escreva("		|	Media de peso: " ,Med_Kg_Mu_E, " Kg.\n")
	}
	se (Tot_Ho_J > 0){
escreva("-------------------------------------------------------------------------")
escreva("\n			Grupo de Homens Jovens\n")
escreva("Total de entrevistados: " ,Tot_Ho_J)
escreva("		|	Media de idade: " ,Med_id_Ho_J, " anos.")
escreva("\nMedia de altura: " ,Med_Alt_Ho_J, " metros.")
escreva("		|	Media de peso: " ,Med_Kg_Ho_J, " Kg.\n")
escreva("\n")
	}
	se (Tot_Ho_A > 0){
escreva("\n			Grupo de Homens Adultos\n")
escreva("Total de entrevistados: " ,Tot_Ho_A)
escreva("		|	Media de idade: " ,Med_id_Ho_A, " anos.")
escreva("\nMedia de altura: " ,Med_Alt_Ho_A, " metros.")
escreva("		|	Media de peso: " ,Med_Kg_Ho_A, " Kg.")
escreva("\n")
	}
	se (Tot_Ho_E > 0){
escreva("\n			Grupo de Homens Experts\n")
escreva("Total de entrevistados: " ,Tot_Ho_E)
escreva("		|	Media de idade: " ,Med_id_Ho_E, " anos.")
escreva("\nMedia de altura: " ,Med_Alt_Ho_E, " metros.")
escreva("		|	Media de peso: " ,Med_Kg_Ho_E, " Kg.")
	}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */