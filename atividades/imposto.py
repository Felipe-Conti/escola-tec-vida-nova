salarBru = float(input("Digite seu sálario bruto: "))

if salarBru <= 1903.98:
    print("Seu salário liquido é R$ :", salarBru,"\n aliquota isenta")
elif (salarBru >= 1903.99 and salarBru <= 2826.65):
    salarLiq = salarBru - salarBru * 0.075
    print("Seu salário liquido é R$ :", salarBru,"\n aliquota 7.5%")
elif (salarBru <= 2826.66 and salarBru <= 3751.05):
    salarLiq = salarBru - salarBru * 0.15
    print("Seu salário liquido é R$ :", salarBru,"\n aliquota 15%")
elif (salarBru <= 3751.06 and salarBru <= 4664.68):
    salarLiq = salarBru - salarBru * 0.225
    print("Seu salário liquido é R$ :", salarBru,"\n aliquota 22.5%")
else:
    salarLiq = salarBru - salarBru * 0.275
    print("Seu salário liquido é R$ :", salarBru,"\n aliquota 27.5%")