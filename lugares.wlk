object paris {
  method recuerdo() = llaveroTorreEiffel
  // El combustible y el tiempo dependen de donde se encuentr el alambique.
  method restriccion(vehiculo) = vehiculo.tieneCombustibleSuficiente()
}

object buenosAires {
  var presidente = Alberto
  method presidente() = presidente
  method presidente(unPresidente){
    presidente = unPresidente
  }
  method recuerdo() = mate
  method restriccion(vehiculo) = vehiculo.esRapido()
  
}
  


object  bagdad {
  var recuerdo = bidonDePetroleo
  method recuerdo() = recuerdo
  method recuerdoActual(unRecuerdo){
    recuerdo = unRecuerdo
  }
  method restriccion(vehiculo){}
}

object lasVegas {
  var ciudadConmemorada = buenosAires
  method ciudadConmemorada() = ciudadConmemorada
  method conmemorar(unaCiudad){
    ciudadConmemorada = unaCiudad
  }
  method recuerdo() = ciudadConmemorada.recuerdo()
  method restriccion(vehiculo){
    return ciudadConmemorada.restriccion(vehiculo)
  }
  
  
}

object llaveroTorreEiffel {}
object mate {}
object bidonDePetroleo {}
object Alberto {}