import lugares.*
import vehiculos.*

object luke {
  var recuerdoActual = mate
  var vehiculo = alambiqueVeloz
  method cambiarVehiculoA(unVehiculo){
    vehiculo = unVehiculo
  }
  method viajarA(unLugar){
    if(unLugar.restriccion(vehiculo)){
      recuerdoActual = unLugar.recuerdo()
    }
  }
}