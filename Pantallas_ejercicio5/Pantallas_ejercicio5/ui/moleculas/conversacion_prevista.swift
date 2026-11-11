//
//  conversacion_prevista.swift
//  Pantallas_ejercicio5
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct ConversacionPrevista: View{
    let conversacion: Conversacion
    
    var body: some View{
        Text("conversacion entre \(conversacion.remitente) y \(conversacion.receptor)")
    }
}

#Preview {
    ConversacionPrevista(conversacion: ConversacionesFalsas[0])
}
