//
//  pantalla_5.swift
//  examen
//
//  Created by alumno on 9/2/26.
//

import SwiftUI

struct Pantalla_5: View {
    var body: some View {
       
        HStack{
            Rectangle()
            Circle()
            VStack{
                Circle()
            HStack{
                Rectangle()
                Rectangle()
                }
            }
        }
        HStack{
            VStack{
                
                Rectangle()
                HStack{
                    Rectangle()
                    Rectangle()
                }
                Circle()
            }
            
            VStack{
                
                
                HStack{
                    Rectangle()
                    Rectangle()
                }
                Circle()
                HStack{
                    Rectangle()
                    Circle()
                }
            }
        }
        
        
    }
}

#Preview {
    Pantalla_5()
}
