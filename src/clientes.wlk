
object ludmila {
	var property valorXKm = 18
}
object anaMaria {
	var economicamenteEstable = true
	var valorXKm
	method valorXKm(){
		if(economicamenteEstable){
			valorXKm = 30
		}else{
			valorXKm = 25
		}
		return valorXKm
	}
}
object teresa {
	var property valorXKm = 22
}

object melina{
	var property reemplazo = teresa
	method valorXKm(){
		return reemplazo.valorXKm() - 3
	}
}