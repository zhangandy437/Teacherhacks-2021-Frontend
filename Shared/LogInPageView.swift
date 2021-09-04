//
//  ContentView.swift
//  Shared
//
//  Created by Andy Zhang on 9/3/21.
//

import SwiftUI

struct LogInPageView: View {
    var body: some View {
        ZStack {
            Color.white
                .ignoresSafeArea()
            VStack {
                CircleImage()
                    .padding(25)
                SignIn()
            }
        }
    }
}

struct LogInPageView_Previews: PreviewProvider {
    static var previews: some View {
        LogInPageView()
    }
}
