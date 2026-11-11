//
//  mensaje_vista.swift
//  Pantallas_ejercicio5
//
//  Created by alumno on 11/9/26.
//

import SwiftUI


struct MensajeVista: View {
    let mensaje: Mensaje
    
    var body: some View {
        
        VStack {
            if mensaje.remitente != nil    {
                Spacer(minLength:60)
                Text(mensaje.cuerpo)
                    .padding(.horizontal, 14)
                    .padding(.vertical, 10)
                    .foregroundColor(.white )
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            
            if mensaje.receptor != nil    {
                Text(mensaje.cuerpo)
                    .padding(.horizontal, 14)
                    .padding(.vertical, 10)
                    .foregroundColor(.white )
                    .background(Color.gray)
                    .cornerRadius(10)
            }
            
            
                
        }
        Text("Remitente: \(mensaje.remitente ?? "ERROR: 404 User not found")")
        Text("Receptor: \(mensaje.receptor ?? "ERROR: 404 User not found")")
        Text(mensaje.cuerpo)
    }
}

#Preview {
    MensajeVista(mensaje: Mensaje(remitente: "Wakako Okada", receptor: "Vex",
                                  cuerpo: "Vex, tengo un problema con unos Tyger Claws que no saben respetar los acuerdos. Necesito que los Reapers den un mensaje."))
}
