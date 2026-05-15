import recuerdos.*
import vehiculos.*

object luke {
  var vehiculo = alambiqueVeloz
  var cantidadLugares = 0
  var ultimoRecuerdo = llaveroTorreEiffel

  method viaja(ciudad) {
    if(ciudad.puedeSerVisitada(vehiculo)){
      cantidadLugares += 1
      ultimoRecuerdo = ciudad.recuerdo()
    }
  }

  method cambiarVehiculo(nuevoVehiculo) {
    vehiculo = nuevoVehiculo
  }
}

