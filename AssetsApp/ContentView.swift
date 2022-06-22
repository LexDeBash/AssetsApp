//
//  ContentView.swift
//  AssetsApp
//
//  Created by Vasichko Anna on 22.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            AppColor.background.color
                .ignoresSafeArea()
            VStack {
                Text("Save Tigers!")
                    .font(AppFont.title.font)
                    .foregroundColor(AppColor.titleColor.color)
                Text("We need Leo Dicaprio here")
                    .font(AppFont.subtitle.font)
                    .foregroundColor(AppColor.secondTextColor.color)
                
                AppImage.tiger.image
                    .resizable()
                    .frame(width: 250, height: 250)
                AppImage.heart.image
                    .resizable()
                    .frame(width: 150, height: 150)
                    .foregroundColor(AppColor.titleColor.color)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
