//
//  MapaView.swift
//  Mapatlan
//
//  Created by Kaleb on 03/05/23.
//

import SwiftUI

struct MapaView: View
{
    @State private var searchText = ""
    
    var body: some View
    {
        NavigationView()
        {
            ScrollView
            {
                VStack
                {
                    HStack(alignment: .center)
                    {
                        Image("User")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Spacer()
                        Spacer()
                        Image("MapatlanBl")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Spacer()
                        Spacer()
                        Button {
                            //Action del botón
                        } label: {
                            Image("IconoMenu")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                        }
                        
                    }
                    .aspectRatio( contentMode: .fit)
                    .padding()
                    
                    
                    
                }
                .padding()
                .background(Color(red: 0.0, green: 0.23921568627450981, blue: 0.4745098039215686))
                VStack
                {
                    Rectangle()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(.gray)
                        .cornerRadius(15)
                    
                }
                .padding()
                .background(Rectangle().frame(width: 400.0, height: 100.0).foregroundColor(.gray).shadow(radius: 15))
                .cornerRadius(15)
                
                VStack(spacing: 20.0)
                {
                    Button(action: {
                            // Acción del primer botón
                        }) {
                        Text("Puntos de interés")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        .padding()
                        .frame(width: 400, height: 80)
                        .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                        .cornerRadius(15)
                        }
                    HStack
                    {
                        Spacer()
                        Button(action: {
                                // Acción del primer botón
                            }) {
                            Text("Áreas de comida")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            .padding()
                            .frame(width: 128, height: 125)
                            .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                            .cornerRadius(15)
                            }
                        
                        Spacer()
                        
                        Button(action: {
                                // Acción del primer botón
                            }) {
                            Text("Servicios FES")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            .padding()
                            .frame(width: 128, height: 125)
                            .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                            .cornerRadius(15)
                            }
                        Spacer()
                    }
                    Button(action: {
                            // Acción del primer botón
                        }) {
                        Text("Áreas de esparcimiento")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        .padding()
                        .frame(width: 400, height: 60)
                        .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                        .cornerRadius(15)
                        }
                    Button(action: {
                            // Acción del primer botón
                        }) {
                        Text("Teatros y auditorios")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        .padding()
                        .frame(width: 400, height: 60)
                        .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                        .cornerRadius(15)
                        }
                    HStack
                    {
                        Spacer()
                        Button(action: {
                                // Acción del primer botón
                            }) {
                            Text("Idiomas")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            .padding()
                            .frame(width: 128, height: 125)
                            .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                            .cornerRadius(15)
                            }
                        
                        Spacer()
                        
                        Button(action: {
                                // Acción del primer botón
                            }) {
                            Text("Deportes")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            .padding()
                            .frame(width: 128, height: 125)
                            .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                            .cornerRadius(15)
                            }
                        Spacer()
                    }
                    Button(action: {
                            // Acción del primer botón
                        }) {
                        Text("Edificios y servicios administrativos")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        .padding()
                        .frame(width: 400, height: 90)
                        .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                        .cornerRadius(15)
                        }
                    Button(action: {
                            // Acción del primer botón
                        }) {
                        Text("Unidad de Posgrado")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        .padding()
                        .frame(width: 400, height: 40)
                        .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                        .cornerRadius(15)
                        }
                    HStack
                    {
                        Spacer()
                        Button(action: {
                                // Acción del primer botón
                            }) {
                            Text("Otros")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            .padding()
                            .frame(width: 140, height: 110)
                            .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                            .cornerRadius(15)
                            }
                        
                        Spacer()
                        
                        Button(action: {
                                // Acción del primer botón
                            }) {
                            Text("Mapa por secciones")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            .padding()
                            .frame(width: 140, height: 110)
                            .background(Color(red: 0.8352941176470589, green: 0.6235294117647059, blue: 0.058823529411764705))
                            .cornerRadius(15)
                            }
                        Spacer()
                    }
                }
                .padding()
            }
            .searchable(text: $searchText)
        }
        .navigationBarHidden(true)
        .navigationBarBackButtonHidden(true)
    }
}

struct MapaView_Previews: PreviewProvider {
    static var previews: some View {
        MapaView()
    }
}
