import wollok.game.*

class Maiz {
	var property position
	method image() {
		var noEsAdulta = false
		// TODO: hacer que devuelva la imagen que corresponde
		if (not noEsAdulta) {
			return "corn_baby.png" }
		else { return "corn_adult.png" }
	}
	method regar() {
		noEsAdulta = true
	}
}

class Trigo {
	var property position
	method image() {
		return "wheat_0.png"
	}
}

class Tomaco {
	var property position
	method image() {
		return "tomaco_baby.png"
	}
}