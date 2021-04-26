//
//  ContentView.swift
//  MahjongApp
//
//  Created by 本田尚行 on 2021/04/26.
//  Copyright © 2021 本田尚行. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var isActiveSubView = false
    var body: some View {
        NavigationView {
            HStack {
                
                // 新規対局ボタン
                NavigationLink(destination: StartView(),
                               isActive: $isActiveSubView) {
                                EmptyView()
                }
                Button(action: {
                    self.isActiveSubView.toggle()
                }) {
                    Text("新規対局")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(Color.blue)
                .frame(width: 180, height: 42)
                
                // 成績表ボタン
                NavigationLink(destination: StartView(),
                               isActive: $isActiveSubView) {
                                EmptyView()
                }
                Button(action: {
                    self.isActiveSubView.toggle()
                }) {
                    Text("成績表")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    
                }
                .padding(.all)
                .background(Color.blue)
                .frame(width: 300, height: 42)

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
