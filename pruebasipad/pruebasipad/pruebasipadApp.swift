//
//  pruebasipadApp.swift
//  pruebasipad
//
//  Created by alumno on 9/30/26.
//

import SwiftUI

@main
struct pruebasipadApp: App {
    @State var texto: String = ""
    
    var body: some Scene {
        WindowGroup {
            medidordeedad(campo: $texto)
        }
    }
}
