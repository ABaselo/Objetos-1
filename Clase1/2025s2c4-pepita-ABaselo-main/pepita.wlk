/*

Primeros pasos
Ejercicio1: Comportamiento básico de Pepita
descansar()
volar(distancia)
Ejercicio 2: Alimentar a pepita
(interacción con otro objeto)

comer(alpiste)
Ejercicio 3: Comer otra cosa
Ahora se necesita alimentar a Pepita con una manzana que le a

La manzana tiene un grado de madurez que inicia en 1

Se puede cambiar la madurez arbitrariamente --> setter

La energía que aporta es una base (siempre 5) por la madurez --> const

La madurez puede variar en el tiempo. Cuando se le dice que madure, su maduréz aumenta en función de la energía que aporta (madurez=madurez+self.energíaQueAporta()*0.1) --> self y subtareas

Este ejercicio permite ejercitar self ?

comer(manzana)*/

object pepita {

  var energia = 100  

method descansar() {
  energia += 10
}

  method volar() {
    energia -=  10
  }
  method Comer(alimento) {

    energia += alimento.energia()
  }

  method energia() {
    return energia
  }
}//FIN PEPITA


//OBJETO ALPISTE
object alpiste {
  var energiaQueAporta = 5

  method comer() {
   
  }
}//FIN ALPISTE

//OBJETO MANZANA

object manzana {
  var madurez = 1
  var energiaQueAporta = 5

  method madurar() {
    madurez += energiaQueAporta * 0.1
  }

  method comer() {
    
  }
  
}//FIN MANZANA