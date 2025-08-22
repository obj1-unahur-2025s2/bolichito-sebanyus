object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}
object rojo {
  method esFuerte() {
    return true
  }
}
object verde {
  method esFuerte() {
    return true
  } 
}
object celeste {
  method esFuerte() {
    return false
  } 
}
object pardo {
  method esFuerte() {
    return false
  } 
}
object naranja {
  method esFuerte() {
    return true
  } 
}
object cobre {
  method esBrillante() {
    return true
  } 
}
object vidrio {
  method esBrillante() {
    return true
  } 
}
object lino {
  method esBrillante() {
    return false
  } 
}
object madera {
  method esBrillante() {
    return false
  } 
}
object cuero {
  method esBrillante() {
    return false
  } 
}
object remera {
  method peso(){
    return 800
  }
  method material() {
    return lino
  }
  method color() {
    return rojo
  }
}
object pelota{
  method peso(){
    return 1300
  }
  method material(){
    return cuero
  }
  method color() {
    return pardo
  }
}
object biblioteca{
  method peso(){
    return 8000
  }
  method material(){
    return madera
  }
  method color() {
    return verde
  }
}
object munieco{
  var peso = 10

  method peso(unPeso) {
    peso = unPeso
  }

  method peso() {
    return peso
  }
  
  method material(){
    return vidrio
  }
  method color() {
    return celeste
  }
}
object placaDeCobre {
  var peso = 0
  
  var color = verde
  
  method peso(unPeso){
    peso = unPeso
  }

  method color(unColor){
    color = unColor
  }

  method peso(){
    return peso
  }

  method color(){
    return color
  }
}
object arito {

  method peso() {
    return 180
  }
  
  method material(){
    return cobre
  }

  method color() {
    return celeste
  }
}
object banquito {
  var color = naranja

  method color(unColor) {
    color = unColor
  }

  method peso() {
    return 1700
  }

  method material() {
    return madera
  }

  method color() {
    return color
  }
}
object cajita {

  var objetoAdentro = arito

  method peso() {
    return 400 + objetoAdentro.peso()
  }

  method material() {
    return cobre
  }

  method color() {
    return rojo
  }

  method objetoAdentro(unaCosa){
    objetoAdentro = unaCosa
  }

}