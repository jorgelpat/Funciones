array = ["Pepito"]
bandera = True
#Se agregan posteriormente los otros valores del arreglo
#array.append("Miguel")
#array.append("CAMILO")

while(bandera):
    array.append(input("Ingrese datos\n"))
    opc = int(input("Desea ingresar otro dato\n1.Si\n2.No"))
    if(opc-1):
        bandera = False
print(array)
