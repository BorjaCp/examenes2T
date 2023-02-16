import sqlite3 as lite
import sys

conexion = lite.connect("loterias.sqlite3")


cursor = conexion.cursor()
def calculaNumero(numero):

        cursor.execute(''' SELECT * FROM Euromillones Limit 100;''')

    suma=0
    numeroelementos=100
    datos = cursor.fetchall()
    for i in datos:
        
        suma = suma + int(i[numero])

    media = suma/numeroelementos

    print("La suma de todos los elementos es",suma)

    print ("El numero que debes jugar en la casilla" ,numero," es:",round(media))

calculaNumero(1)
calculaNumero(2)
calculaNumero(3)
calculaNumero(4)
calculaNumero(5)
calculaNumero(6)
calculaNumero(7)
