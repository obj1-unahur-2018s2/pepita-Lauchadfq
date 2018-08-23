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

	var gramos = 0

	method kmRecorrido() {
	}

	method gramosIngeridos() {
	}

	method comer(cosa, gramos) {
		self.gramos = gramos
	}

	method haceLoQueQuieras() {
	} // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código

}

