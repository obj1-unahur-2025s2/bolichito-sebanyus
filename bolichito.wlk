import objetos.*
import personas.*
object bolichito{
    
    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota

    method objetoEnVidriera(unaCosa) {
        objetoEnVidriera = unaCosa
    }

    method objetoEnMostrador(unaCosa) {
        objetoEnMostrador = unaCosa
    }

    method esBrillante() {
        return objetoEnVidriera.material().esBrillante() &&
            objetoEnMostrador.material().esBrillante()
    }

    method esMonocromatico() {
        return objetoEnVidriera.color() == objetoEnMostrador.color()
    }
    
    method estaEquilibrado() {
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }

    method hayObjetoDeColor(unColor) {
        return objetoEnMostrador.color() == unColor ||
            objetoEnVidriera.color() == unColor
    }

    method puedeMejorar() {
        return !self.estaEquilibrado() || self.esMonocromatico()
    }

    method puedeOfrecerAlgoA(unaPersona) {
        return unaPersona.leGusta(objetoEnMostrador) ||
            unaPersona.leGusta(objetoEnVidriera)
    }

    

}