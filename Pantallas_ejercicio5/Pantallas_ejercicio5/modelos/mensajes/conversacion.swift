//
//  conversacion.swift
//  Pantallas_ejercicio5
//
//  Created by alumno on 11/9/26.
//

import Foundation

struct Conversacion: Identifiable{
    var id = UUID()
    
    var remitente: String
    var receptor: String
    
    var mensajes: [Mensaje]
}
