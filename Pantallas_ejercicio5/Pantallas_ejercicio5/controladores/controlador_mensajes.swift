//
//  controlador_mensajes.swift
//  Pantallas_ejercicio5
//
//  Created by alumno on 11/9/26.
//
import SwiftUI


@Observable
class MensajesControl{
    var conversaciones: [Conversacion]
    
    init(){
        conversaciones = ConversacionesFalsas
    }
}

