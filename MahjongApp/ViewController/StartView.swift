//
//  StartViewController.swift
//  MahjongApp
//
//  Created by 本田尚行 on 2021/04/26.
//  Copyright © 2021 本田尚行. All rights reserved.
//


import SwiftUI

struct StartView: View {
    var body: some View {
         VStack{
            Text("Turtle Rock")
                .font(.title)
            Text("Joshua Tree National Park")
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
