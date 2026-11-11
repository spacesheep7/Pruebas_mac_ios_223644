//
//  Pantallas_ejercicio5App.swift
//  Pantallas_ejercicio5
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

@main
struct Pantallas_ejercicio5App: App {
    @State var control_mensajes = MensajesControl()
    
    var body: some Scene {
        WindowGroup {
            ControlHogarVista()
                .environment(control_mensajes)
        }
    }
}
