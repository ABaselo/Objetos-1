
object pepita {
  var energy = 100
  const color = "Amarillo" 
  var  edad = 15


  method energy() = energy

  method fly(minutes) {
    energy = energy - 2 + minutes
  }

  method comer(comida) {
    energy = energy + comida
  }
method estaFeliz() {
  return energy >50
}

method queColorSos() {
  return color
} 


method queEdadTenes() {
  return edad
}

method aumentarUnAño() {
  edad += 1
  return edad
  }

method volarYComer(metrosAVolar, gramosAComer) {
  self.fly(10)
  self.comer(20)
}

}//fin objeto pepita