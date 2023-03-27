//
//  ContentView.swift
//  Mapatlan
//
//  Created by ServicioMapatlan on 27/03/23.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack {
            VStack {
                Image("MapatlanLogo")
                                .resizable()
                                .frame(width: 100, height: 100)
                            Text("Bienvenido a la FES Acatán")
                    .font(.largeTitle)
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                                .padding()
                            Button(action: {
                                // Acción del primer botón
                            }) {
                                Text("Visitante")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .padding()
                                    .frame(width: 220, height: 60)
                                    .background(Color.blue)
                                    .cornerRadius(5.0)
                            }
                            Button(action: {
                                // Acción del segundo botón
                            }) {
                                Text("Comunidad")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .padding()
                                    .frame(width: 220, height: 60)
                                    .background(Color.blue)
                                    .cornerRadius(5.0)
                            }
                            Spacer()

            }.background(Color.white)
        }.background(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
