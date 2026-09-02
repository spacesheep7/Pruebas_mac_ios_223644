//
//  pantalla_1.swift
//  examen
//
//  Created by alumno on 9/2/26.
//

import SwiftUI

struct pantalla_1: View {
    var body: some View {
        
      VStack{
          HStack{
              Rectangle()
                  .fill(Color.red)
              Circle()
                  .fill(Color.blue)
                  
          }
          HStack{
              Rectangle()
                  .fill(Color.red)
              Rectangle()
                  .fill(Color.red)
                  
          }
          HStack{
              Circle()
                  .fill(Color.black)
              Rectangle()
                  .fill(Color.red)
          }
          HStack{
              Rectangle()
                  .fill(Color.red)
              Circle()
                  .fill(Color.red)
          }
          HStack{
             
              Rectangle()
                  .fill(Color.red)
          }
    }
       
         
    }
}

#Preview {
    pantalla_1()
}
