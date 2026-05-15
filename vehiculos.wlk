object alambiqueVeloz {
  var combustible = 300

	method combustible() = combustible
	method esRapido() = true

	method viajar(distancia) { combustible = (combustible - distancia * 0.5).max(0) }
}

object superChatarra {
	var combustible = 300
	var municiones = 10

	method combustible() = combustible * municiones
	method esRapido() = false

	method viajar(distancia) { combustible = (combustible - distancia * 0.5).max(0) }

	method masMunciones(cantidad){ municiones += cantidad }
}

object antiguaBlindada {
	var combustible = 300
	var gangster = 10

	method combustible() = combustible
	method esRapido() = gangster > 5

	method viajar(distancia) {
    combustible = (combustible - distancia * 0.5).max(0)
		gangster += 1
  }
}