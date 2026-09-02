//
//  pantalla_3.swift
//  examen
//
//  Created by alumno on 9/2/26.
//

import SwiftUI

struct Pantalla_3: View {
    var body: some View {
        
        HStack {
            Rectangle()
                .size(width: 100, height: 500)
            Rectangle()
                .size(width: 100, height: 350)
            Circle()
                .padding(1)
        }
        HStack {
            Circle()
                
            Circle()
                .size(width: 70, height: 100)
            Rectangle()
                .size(width: 50, height: 800)
            Rectangle()
                .size(width: 200, height: 800)
                
        }
    }
}

#Preview {
    Pantalla_3()
}
