import clientes.*

object roxana {
	method valorViaje(km,cliente){
		return km * cliente.valorXKm()
	}
}
object gabriela{
	method valorViaje(km,cliente){
		return km * cliente.valorXKm() * 1.2
	}
}
object mariela {
	method valorViaje(km,cliente){
		var costo = km * cliente.valorXKm()
		 if(costo <= 50){
		 	costo = 50
		 }
		 return costo
	}
}
object juana {
	method valorViaje(km,cliente){
		var costo
		if(km <= 8){
			costo = 100
		}else{
			costo= 200
		}
		return costo
	}
}
object lucia{
	var property reemplazo= juana
	method valorViaje(km,cliente){
		return reemplazo.valorViaje(km,cliente)
	}
}

object remiseria{
	method calculaViaje(km, cliente, remisere){
		return remisere.valorViaje(km,cliente)
	}
}
