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

               
                VStack{
                    HStack{
                        
                NavigationView{
                NavigationLink(destination: todo( Task: false)){
                    
                    VStack{
                        HStack{
                            Image("page")
                            Image("page")
                        }
                    
                    HStack{
                        Image("page")
                        Image("page")
                    }
                        
                    }
                }
                    .navigationTitle("    دفتري  ")
             
                                }
    
              
                        }
                    TextField("Page Name:", text: $nn)
                    
                 
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
