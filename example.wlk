object tito{
  var bebidaConsumida = 0
  var cantidadConsumida = 0
  method peso() = 70
  

  method consumir(cantidad,bebida){
    bebidaConsumida = bebida
    cantidadConsumida = cantidad
  }

  method velocidad(){
    return bebidaConsumida.rendimiento(cantidadConsumida) * 490 / self.peso()
  }

}

object whisky{
  method rendimiento(cantidad){
    return 0.9 ** cantidad
  } 
}

object terere{
  method rendimiento(cantidad){
    return (0.1 * cantidad).max(1)
  }
}

object cianuro{
  method rendimiento(cantidad){
      return 0 * cantidad
  }
}