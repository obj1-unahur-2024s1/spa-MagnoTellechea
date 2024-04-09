// OLIVIA
object olivia {
	var concentracion = 6
	method gradoDeConcentracion() = concentracion 
	method recibirMasaje(){
		concentracion = concentracion + 3
	}
	method tenerDiscusion(){
		concentracion = 0.max(concentracion --)
	}
}

// BRUNO

object bruno{
	var felicidad = true
	var sed = false 
	var peso = 55000
	method recibirMasaje(){
		felicidad = true
	} 
	method darBanoDeVapor(){
		peso = 0.max(peso - 500)
		sed = true 
	}
	method tomarAgua(){
		sed = false
	}
	method comerFideos(){
		peso = peso + 500
		sed = true
	}
	method correr(){
		peso = 0.max(peso - 300)
	}
	method verNoticiero(){
		felicidad = false
	}
	
	
	method estaPerfecto(){
		return (felicidad && not sed && peso.between(5000,7000))
	}
	
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}

// RAMIRO

object ramiro{
	var contractura = 10
	var pielGrasosa = true
	method recibirMasaje(){
		contractura = 0.max(contractura - 2)
	}
	method darBanoDeVapor(){
		pielGrasosa = false
	}
	method comerBigMac(){
		pielGrasosa = true
	}
	method bajarALaFosa(){
		pielGrasosa = true
		contractura = contractura ++
	}
	method jugarPadlle(){
		contractura = contractura + 3
	}
	
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}