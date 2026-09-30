//
//  bindable.swift
//  pruebasipad
//
//  Created by alumno on 9/30/26.
//
import SwiftUI

struct BotonAdvertencia: View {
    @Binding var boton_pulsado: Bool 
    let mensaje_inicial: String = "ERROR 404"
    let mensaje_final: String = "ERROR 404"
    
    var body: some View {
        Button{
            if(!boton_pulsado){
                boton_pulsado = true
            }
        }
        
        label: {
            if(boton_pulsado){
                VStack{
                    Text(mensaje_final)
                }
                .foregroundStyle(Color.red)
                .frame(width: 200, height: 100)
                .background(Color.black)
            }else{
                VStack{
                    Text(mensaje_inicial)
                }
                .foregroundStyle(Color.black)
                .frame(width: 200, height: 100)
                .background(Color.red)
            }
            
        }
    }
}

#Preview {
    @Previewable @State var boton: Bool = false
    VStack{
        BotonAdvertencia(boton_pulsado: $boton)

    }
}
