//
//  ContentView.swift
//  SwiftUI_Image
//
//  Created by mohamed  habib on 17/05/2020.
//  Copyright © 2020 mohamed  habib. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Spacer()
            Image("Ray")
                // .resizable()
                .resizable(capInsets: EdgeInsets(), resizingMode: .tile)
                .scaledToFill()
                .saturation(0.7)
                .contrast(100)
                .hueRotation(Angle(degrees: 300))
                .edgesIgnoringSafeArea([.top, .bottom])
            //.aspectRatio(contentMode: .fit)
            //   .scaledToFit()
            //  .clipShape(Circle())
            //     .mask(Image("Mascot").resizable())
            // .padding([.leading, .trailing])
   
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .previewDevice("iPhone SE")
        }
    }
}
