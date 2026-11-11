//
//  conversaciones_stack.swift
//  Pantallas_ejercicio5
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct ConversacionesControlVista:View {
    @Environment(MensajesControl.self) var mensajes_control
    
    var body: some View {
        NavigationStack
        {
            ForEach(mensajes_control.conversaciones){ conversacion in NavigationLink{
                MensajesPantalla(mensajes: conversacion.mensajes)
            }
                label: {VStack {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
                }
                    ConversacionPrevista(conversacion: conversacion)
                }
                .foregroundColor(.black)
                .buttonStyle(.plain)
                .background(Color.gray)
                .padding(12)
                
            }
        }
    }
}

#Preview {
    ConversacionesControlVista()
        .environment(MensajesControl())
}
