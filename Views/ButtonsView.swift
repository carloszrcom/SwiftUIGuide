//
//  ButtonsView.swift
//  SwiftUIGuide
//
//  Created by Bluumi on 30/3/24.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        VStack(spacing: 5) {
            Button("Añadir nota") {
                print("Añadiendo nota")
            }
            Button {
                print("Añadiendo nota")
            } label: {
                Label("Añadir nota", systemImage: "plus")
            }
            Button(role: .destructive) {
            } label: {
                Label("Eliminar nota", systemImage: "trash")
            }
            Button("Añadir nota") {
                print("Añadiendo nota")
            }
            .buttonStyle(.bordered)
            Button {
                print("Añadiendo nota")
            } label: {
                Label {
                    Text("Añadir nota")
                } icon: {
                    Image(systemName: "plus")
                }
            }
            .buttonStyle(.bordered)
            .controlSize(.mini)
            
            Button {
                print("Añadiendo nota")
            } label: {
                Label {
                    Text("Añadir nota")
                } icon: {
                    Image(systemName: "plus")
                }
            }
            .buttonStyle(.bordered)
            .controlSize(.small)
            
            Button {
                print("Añadiendo nota")
            } label: {
                Label {
                    Text("Añadir nota")
                } icon: {
                    Image(systemName: "plus")
                }
            }
            .buttonStyle(.bordered)
            .controlSize(.regular)
            
            Button {
                print("Añadiendo nota")
            } label: {
                Label {
                    Text("Añadir nota")
                } icon: {
                    Image(systemName: "plus")
                }
            }
            .buttonStyle(.bordered)
            .controlSize(.large)
            
            Button {
                print("Añadiendo nota")
            } label: {
                Label {
                    Text("Añadir nota, extraLarge")
                } icon: {
                    Image(systemName: "plus")
                }
            }
            .buttonStyle(.bordered)
            .controlSize(.extraLarge)
            
            Button("Cápusla", action: {
                
            })
            .buttonStyle(.bordered)
            .buttonBorderShape(.capsule)
            
            Button("Añadir nota") {
                print("Añadir nota, verde")
            }
            .buttonStyle(.bordered)
            .tint(.green)
            
            Button("Añadir nota") {
                print("Añadir nota, verde")
            }
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Añadir nota") {
                print("Añadir nota, verde")
            }
            .buttonStyle(.borderless)
            .tint(.green)
            
            Button(action: {
                
            }, label: {
                Text("Añadir nota 3")
                    .frame(maxWidth: .infinity)
                    .foregroundStyle(.white)
            })
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            .padding()
            
            Button(action: {
              print("Añadiendo nota")
            }) {
              HStack {
                  Image(systemName: "plus")
                  Text("Añadir nota")
              }
              .foregroundColor(.white)
              .padding()
            }
            .background(LinearGradient(gradient: Gradient(colors: [.orange, .red]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(40)
            
        }
    }
}

#Preview {
    ButtonsView()
}
