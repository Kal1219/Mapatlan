//
//  MainMapViw.swift
//  Mapatlan
//
//  Created by ServicioMapatlan on 11/04/23.
//

import SwiftUI

struct MainMapViw: View {
    var body: some View {
        VStack{
            VStack {
                HStack(alignment: .center){
                    //Spacer()
                    Text("User").padding(.horizontal)
                    Spacer()
                    Text("Mapatlan")
                    Spacer()
                    Text("Hamburguesa").padding(.horizontal)
                    //Spacer()
                }
                .padding(.vertical)
                Text("Buscador")
                Text("")
            }
            Text("Mapa")
            Spacer()
        }
    }
}

struct MainMapViw_Previews: PreviewProvider {
    static var previews: some View {
        MainMapViw()
    }
}
