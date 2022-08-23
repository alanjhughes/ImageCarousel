//
//  Home.swift
//  ImageCarosel
//
//  Created by Alan J Hughes on 22/08/2022.
//

import SwiftUI

struct Home: View {
    @State private var selectedData: ImageData = imageData[0]
    
    var body: some View {
        ZStack {
            ForEach(imageData) { data in
                Image(data.name)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                    .opacity(data.id == selectedData.id ? 1 : 0)
                    .blur(radius: 25, opaque: true)
                    .animation(.easeIn, value: selectedData)
            }
            
            TabView(selection: $selectedData) {
                ForEach(imageData) { data in
                    Image(data.name)
                        .resizable()
                        .frame(width: 320, height: 450)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                        .shadow(color: .black.opacity(0.5), radius: 20)
                        .tag(data)
                }
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
