//
//  ContentView.swift
//  diftiri
//
//  Created by sarah almutari on 24/03/2022.
//

import SwiftUI
struct ContentView: View {
    @State var n1 = ""
    @State var n2 = ""
    @State var n3 = ""
    @State var n4 = ""
    var body: some View {
        NavigationView{
       
            ZStack{
                Color(.white)
              .ignoresSafeArea()

                VStack{
                HStack{
                    VStack{
                NavigationLink(destination: todo( Task: false, n: $n1)){
                    
                   
                            Image("page")
                    
                }
                    TextField("page title", text: $n1)
                            .padding()
                        .frame(width: 100)
                }
                        
                    VStack{
                NavigationLink(destination: todo( Task: false, n: $n1)){
                    
                   
                            Image("page")
                    
                }
                    TextField("page title", text: $n2)
                            .padding()
                        .frame(width: 100)
                }
                }
                    HStack{
                    VStack{
                NavigationLink(destination: todo( Task: false, n: $n1)){
                    
                   
                            Image("page")
                    
                }
                    TextField("page title", text: $n3)
                            .padding()
                        .frame(width: 100)
                }
                    VStack{
                NavigationLink(destination: todo( Task: false, n: $n1)){
                    
                   
                            Image("page")
                    
                }
                    TextField("page title", text: $n4)
                            .padding()
                        .frame(width: 100)
                }
                    }
                                }
                
                                   }
            .navigationTitle("    دفتري  ")
                }
        
             
            
        
    }
        
        
        
    }
                
            
     

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
