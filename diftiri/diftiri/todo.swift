//
//  todo.swift
//  diftiri
//
//  Created by sarah almutari on 26/03/2022.
//

import SwiftUI
struct todo: View {
    @State var note = ""
    
    @State var Task = false
       
    var body: some View {
    
        VStack{
            TextField("Page Title", text: $note)
                .frame(width: 250, height: 100, alignment: .center)
                .ignoresSafeArea()

            List{
            HStack{
            Image(systemName:"checkmark.square")
                    .frame(width: 30, height: 30, alignment: .center)
    .onTapGesture {
               Task.toggle()
            print(Task)
                    }
            TextField("task", text: $note)
                    
            .frame(width: 350, height: 50, alignment: .center)
                    .ignoresSafeArea()
            }
           
                
            
            HStack{
            Image(systemName:"checkmark.square")
                    .frame(width: 30, height: 30, alignment: .center)
           
            TextField("task", text: $note)
                    
            .frame(width: 350, height: 50, alignment: .center)
                    .ignoresSafeArea()
            }
            HStack{
            Image(systemName:"checkmark.square")
                    .frame(width: 30, height: 30, alignment: .center)
                
            TextField("task", text: $note)
                    
            .frame(width: 350, height: 50, alignment: .center)
                    .ignoresSafeArea()
            }
            Spacer()
            }
        }

        }
         
        }


struct todo_Previews: PreviewProvider {
    static var previews: some View {
        todo()
    }
}
