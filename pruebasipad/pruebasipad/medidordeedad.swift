//
//  medidordeedad.swift
//  pruebasipad
//
//  Created by alumno on 9/30/26.
//

import SwiftUI

enum estadosMedidorEdad {
    case vacio
    case mayor
    case menor
    case error
}

struct medidordeedad: View {
    @Binding var campo: String
    @State var estado: estadosMedidorEdad = .vacio
    
    var body: some View {
        Text("estado actual: \(estado)")
            
        TextField("por favor coloca tu edad", text: $campo)
            .textFieldStyle(RoundedBorderTextFieldStyle()).padding(10)
            .frame(width: 200)
            
            .onSubmit {
                if campo.isEmpty {
                    estado = .vacio
                    return
                }
                if let edad_numero = Int(campo){
                    print("si es un numero")
                    if edad_numero >= 18 {
                        estado = .mayor
                    }else{
                        estado = .menor
                    }
                    
                }else{
                    print("no es un numero")
                    estado = .error
                }
            }
        switch(estado){
        case .vacio:
            Text("por favor introduce tu edad")
        case .mayor:
            Text("a pistiar papito")
        case .menor:
            Text("a ver pocoyo con su mami")
        case .error:
            Text("no es un numero")
                .foregroundStyle(Color.red)
        }
    }
        
}


#Preview {
    @Previewable @State var texto: String = ""
    
    medidordeedad(campo: $texto)
}
