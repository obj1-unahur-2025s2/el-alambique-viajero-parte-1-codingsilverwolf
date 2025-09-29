object paris {
  var combustibleAConsumir = 100
  var tiempoDeViaje = 10
  method recuerdo() = llaveroTorreEiffel
  // El combustible y el tiempo dependen de donde se encuentr el alambique.
  method combustibleAConsumir() = combustibleAConsumir
  method combustibleAConsumir(cantidad){
    combustibleAConsumir = cantidad
  }
  method tiempoDeViaje() = tiempoDeViaje
  method tiempoDeViaje(horas){
    tiempoDeViaje = horas
  }
}

object buenosAires {
  var presidente = Alberto
  var combustibleAConsumir = 100
  var tiempoDeViaje = 10
  method presidente() = presidente
  method presidente(unPresidente){
    presidente = unPresidente
  }
  method recuerdo() = mate
  method combustibleAConsumir() = combustibleAConsumir
  method combustibleAConsumir(cantidad){
    combustibleAConsumir = cantidad
  }
  method tiempoDeViaje() = tiempoDeViaje
  method tiempoDeViaje(horas){
    tiempoDeViaje = horas
  }
  
}
  


object  bagdad {
  var combustibleAConsumir = 100
  var tiempoDeViaje = 10
  var recuerdo = bidonDePetroleo
  method recuerdoActual(unRecuerdo){
    recuerdo = unRecuerdo
  }
  method combustibleAConsumir() = combustibleAConsumir
  method combustibleAConsumir(cantidad){
    combustibleAConsumir = cantidad
  }
  method tiempoDeViaje() = tiempoDeViaje
  method tiempoDeViaje(horas){
    tiempoDeViaje = horas
  }
}

object lasVegas {
  var combustibleAConsumir = 100
  var tiempoDeViaje = 10
  var ciudadConmemorada = buenosAires
  method ciudadConmemorada() = ciudadConmemorada
  method ciudadConmemorada(unaCiudad){
    ciudadConmemorada = unaCiudad
  }
  method recuerdo() = ciudadConmemorada.recuerdo()
  method combustibleAConsumir() = combustibleAConsumir
  method combustibleAConsumir(cantidad){
    combustibleAConsumir = cantidad
  }
  method tiempoDeViaje() = tiempoDeViaje
  method tiempoDeViaje(horas){
    tiempoDeViaje = horas
  }
  
  
}

object llaveroTorreEiffel {}
object mate {}
object bidonDePetroleo {}
object Alberto {}