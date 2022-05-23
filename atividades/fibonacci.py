quant = 1
while (quant != 0):
    cont = 2
    quant = int(input("Digite a quantide de numeros fibonacci: "))

    a = 0
    b = 1
    c = 2

    if (quant > 0):
        if (quant == 1):
            print ("0")
        elif (quant == 2):
            print ("0\n1")
        elif (quant == 3):
            print ("0\n1\n2")
        else:
            print (a)
            print (b)

            while (cont < quant):
                cont = cont + 1
                print (c)
                a = b
                b = c
                c = a + b
    else:
        print("Código encerrado :)")