//
//  ContentView.swift
//  DEMO APP
//
//  Created by Raghad Altalhi on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("95A05EC9-D2E1-47BD-9013-5AB0410AFA9E_4_5005_c")
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(40)
        
        VStack(alignment: .leading) {
            Text("Riyadh").font(.title)
            Text("Capital of saudi Arabia").font(.callout)
                .foregroundColor(.gray)
            }
            Spacer()
            Text("🇸🇦")
                .font(.largeTitle)
            
        }
    }
}
   
#Preview {
    ContentView()
}
