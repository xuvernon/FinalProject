//
//  ContentView.swift
//  diftiri
//
//  Created by sarah almutari on 24/03/2022.
//

import SwiftUI
struct ContentView: View {
    @State var nn = ""
    var body: some View {
      VStack{
          ZStack{
              Color(.white)
            .ignoresSafeArea()
//              VStack{
//                  HStack{
//                      Image("page")
//                .frame(width: 100, height: 100, alignment: .top)
//
//                    Image("page")
//                  }
//              VStack{
//              HStack{
              NavigationView{
              NavigationLink(destination: todo( Task: false)){
                
                  Text("go to list")
//
//                      Image("page")
//                .frame(width: 150, height: 150, alignment: .top)

          }
              .navigationTitle("    دفتري  ")
          }
//                      Spacer()
//            Image("page")
//            .frame(width: 150, height: 150, alignment: .top)
//
//
//              }
//          }
//              Spacer()
          }
         }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
