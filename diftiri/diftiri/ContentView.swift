//
//  ContentView.swift
//  diftiri
//
//  Created by sarah almutari on 24/03/2022.
//

import SwiftUI
struct ContentView: View {
    
    var body: some View {
      VStack{
          ZStack{
           Color(.white)
            .ignoresSafeArea()
              

              NavigationView{
              NavigationLink(destination: todo( Task: false)){
         
                  Text("Go To List")
                  
          }
              .navigationTitle("to do list")
          }
          }
              
         }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
