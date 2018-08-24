object pepon {

	var energia = 0

	method energia() {
		return energia
	}

	method comer(cosa, cuanto) {
		energia = energia + (cosa.energiaPorGramo()) * (cuanto / 2)
	}

	method volar(kms) {
		energia = energia - (kms * 0.5) - 1
	}

	method haceLoQueQuieras() {
		self.volar(1)
	}

}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {

	var gramosTotales = 0
	var kmTotales = 0

	method volar(kms) {
		kmTotales = kmTotales + kms
	}
	
	method kmRecorrido() {
		return kmTotales
	}

	method comer(cosa, gramos) {
		gramosTotales = gramosTotales + gramos
	}

	method gramosIngeridos() {
		return gramosTotales
	}

	method haceLoQueQuieras() {
	} // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código

}

