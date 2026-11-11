//
//  mensaje.swift
//  Pantallas_ejercicio5
//
//  Created by alumno on 11/9/26.
//

import Foundation

struct Mensaje: Identifiable{
    var id = UUID()
    
    let remitente: String?
    let receptor: String?
    
    let cuerpo: String
}
