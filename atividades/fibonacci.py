quant = 1
while (quant != 0):
    cont = 0
    quant = int(input("Digite a quantide de numeros fibonacci: "))

    a = 0
    b = 1
    c = b + a

    if (quant > 0):
        if (quant == 1):
            print ("0")
        else:
            print (a)
            print (b)
            cont = 2

            while (cont < quant):
                cont = cont + 1
                print (c)
                a = b
                b = c
                c = a + b
    else:
        print("Código encerrado :)")