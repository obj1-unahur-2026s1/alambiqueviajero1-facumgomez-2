import recuerdos.*

object paris {
  method recuedo() = llaveroTorreEiffel
  method puedeservisitada(vehiculo) = vehiculo.combustible() > 300
}

object buenosAires {
  method recuedo() = mate
  method puedeservisitada(vehiculo) = vehiculo.esRapido()
}

object bagdad {
  var recuerdoActual = miticoJardinColgante
    
  method recuerdo() = recuerdoActual

  method cambiarRecuerdo(nuevoRecuerdo) { recuerdoActual = nuevoRecuerdo }

  method puedeservisitada(vehiculo) = vehiculo
}

object lasVegas {
  var homenaje = buenosAires
  method recuedo() = homenaje.recuedo()
  method puedeservisitada(vehiculo){ homenaje.puedeservisitada(vehiculo) }

  method homenaje(nuevoHomenaje) { homenaje = nuevoHomenaje }
}
