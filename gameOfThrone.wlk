object daenerys{
    var cantMax = 2
    var property inventario = []
    var property RocaDragon = []
    var property historial = []

    method espacio() {
      inventario.size() < cantMax
    }
    method agarrar(artefacto) {
      historial.add(artefacto)
      if(inventario.size() < cantMax){
        inventario.add(artefacto)}
    } 
    method llegar_casa() {
        RocaDragon.addAll(inventario)
        inventario.removeAll(inventario)
    } 

    method mostrar_bolsa() {
        return inventario
    }
    method mostrar_todo() {
        method m (){
            return inventario
        }
        method n (){
            return RocaDragon
        }
        //return inventario+RocaDragon
    }
    method mostrar_historial() {
        return historial
    }


}

object EspadadeDragon{}
object LibrodeMagiaAncestral{}
object CollardeFuego{}
object ArmaduradeAceroValyrio{}

//daenerys.agarrar(ArmaduradeAceroValyrio)
//daenerys.agarrar(LibrodeMagiaAncestral)
//daenerys.agarrar(EspadadeDragon)
//daenerys.agarrar(CollardeFuego)
//daenerys.llegar_casa()
//daenerys.mostrar_bolsa()
//daenerys.mostrar_todo()
//daenerys.mostrar_historial()