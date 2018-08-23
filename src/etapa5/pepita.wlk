import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
object pepita {

	var energia = 0
	
	method energia() {
		return energia
	}

	method comer(cosa, gramos) {
		energia += cosa.energiaPorGramo() * gramos
	}
	
	method visitar(destino) {
		energia = energia + (destino.energiaRevitalizadora())
	}
}

object marDelPlata {
	var temporadaAlta = true
	
	method iniciarTemporadaAlta() {
		temporadaAlta = true
	}
	method finalizarTemporadaAlta() {
		temporadaAlta = false
	}
	
	method energiaRevitalizadora() {
		return if (temporadaAlta) {
			-20
		} else {
			80
		}
	}
}

object noroeste {
	method energiaRevitalizadora() {
		return pepita.energia() * 0.1
	}
}