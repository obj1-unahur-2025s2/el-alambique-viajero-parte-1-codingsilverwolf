import lugares.*

object alambiqueVeloz {
  var combustible = 110
  var recuerdoTraido = mate
  method viajarA(unLugar){
    if (combustible >= unLugar.combustibleAConsumir()){
      combustible = combustible - unLugar.combustibleAConsumir()
      recuerdoTraido = unLugar.recuerdo()
    }
  }
}