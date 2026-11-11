//
//  pantalla_mensajes.swift
//  Pantallas_ejercicio5
//
//  Created by alumno on 11/9/26.
//


import SwiftUI

struct MensajesPantalla: View {
    let mensajes: [Mensaje]
    
    var body: some View {
        ScrollView{
            LazyVStack(spacing:12){
                ForEach(mensajes){ mensaje in
                    MensajeVista(mensaje: mensaje)
                    
                }
            }
            .padding()
            
        }
        .background(Color.white)
    }
}

#Preview {
    MensajesPantalla(
        mensajes: ConversacionesFalsas[0].mensajes
    )
}
