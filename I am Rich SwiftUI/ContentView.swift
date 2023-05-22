//
//  ContentView.swift
//  I am Rich SwiftUI
//
//  Created by NazarStf on 19.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
			Color(.systemYellow)
				.edgesIgnoringSafeArea(.all)
			VStack {
				Image("diamond")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 200, height: 200, alignment: .center)
				Text("I am Rich")
					.font(.system(size: 40))
				.fontWeight(.bold)
			}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
