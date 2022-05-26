quant = 1
while (quant != 0):

    quant = int(input("Digite a quantide de numeros fibonacci: "))

    a = 0
    b = 1
    c = a + b

    if (quant > 0):
        if (quant == 1):
            print ("0")
        else:
            print (a)
            print (b)
            for z in range (2, quant):
                print (c)
                a = b
                b = c
                c = a + b
    else:
        print("Código encerrado :)")