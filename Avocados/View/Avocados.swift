//
//  Avocados.swift
//  Avocados
//
//  Created by James Sweeney on 8/7/23.
//

import SwiftUI

struct Avocados: View {
    var body: some View {
        VStack {
            Spacer()
            Image("avocado")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 240, height: 240, alignment: .center)
                .shadow(color: Color("ColorBlackTransparentDark"), radius: 12, x: 0, y: 8)
            Text("Avocados")
                .font(.system(size: 42, weight: .bold, design: .serif))
                .foregroundColor(Color.white)
                .padding()
                .shadow(color: Color("ColorBlackTransparentDark"), radius: 4, x: 0, y: 4)
            Spacer()
        }
        .background(
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
        )
        .edgesIgnoringSafeArea(.all)
    }
}

struct Avocados_Previews: PreviewProvider {
    static var previews: some View {
        Avocados()
    }
}
