//
//  ContentView.swift
//  Shared
//
//  Created by Xavier Loera Flores on 11/29/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(
                gradient: Gradient(colors: [.purple, .black]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
                .edgesIgnoringSafeArea(.all)
            
            
            VStack{
                VStack{
                    Text("Peak Cinema")
                        .font(.system(
                            size: 32,
                            weight: .bold,
                            design: .monospaced)
                        )
                        .padding()
                        .foregroundColor(.white)
                    
                    
                    Image(systemName: "film.circle")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                }
                Spacer()
                LazyVGrid(columns: []) {
                
                }
                
            }
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
