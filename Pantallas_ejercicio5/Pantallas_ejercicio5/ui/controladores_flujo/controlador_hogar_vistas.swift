//
//  conversacion_hogar.swift
//  Pantallas_ejercicio5
//
//  Created by alumno on 11/9/26.
//

import SwiftUI


struct ControlHogarVista: View {
    @Environment(MensajesControl.self) var mensajeria
    
    var body: some View {
        TabView{
            Tab("Crear", systemImage: "numbers.pa"){
                Text("Etiqueta de una vista")
            }
            
            Tab("Hogar", systemImage: "apple.homekit"){
                ARPantalla()
            }
            
            Tab("Mensajes", systemImage: "message"){
                ConversacionesControlVista()
            }
            .badge(mensajeria.conversaciones.count)
            
            Tab("Configuracion", systemImage: "gear"){
                Configuracion()
            }
        }
    }
}


#Preview {
    ControlHogarVista()
        .environment(MensajesControl())
}
