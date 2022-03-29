//
//  todo.swift
//  diftiri
//
//  Created by sarah almutari on 26/03/2022.
//

import SwiftUI

struct todo: View {
    @State var arrytask = [todolist(checklist: false, text: "first task"),
    todolist(checklist: true, text: "secound task")]
    @State var note = ""
    @State var Task: Bool
    @State var temprarytask = ""
    var body: some View {
    
        VStack{
            Spacer()
            TextField("Page Title", text: $note)
                .frame(width: 250, height: 100, alignment: .center)
                .ignoresSafeArea()

            List(arrytask, id: \.id){ i in
            HStack{
                if(i.checklist == false){
                 Image(systemName:"checkmark.square")
                        .frame(width: 30, height: 30, alignment: .center)
                        .onTapGesture{
//                    i.checklist.toggle()
                                        }
                }
                else{
                    Image(systemName:"checkmark.square.fill")
                    .frame(width: 30, height: 30, alignment: .center)
                    .onTapGesture{
//                       i.checklist.toggle()
                                    }
                }
              
  
               
//                TextField("task", text: i.text)
                    
//            .frame(width: 350, height: 50, alignment: .center)
//                    .ignoresSafeArea()
            }
           
                
            
//            HStack{
//            Image(systemName:"checkmark.square")
//                    .frame(width: 30, height: 30, alignment: .center)
//
//            TextField("task", text: $note)
//
//            .frame(width: 350, height: 50, alignment: .center)
//                    .ignoresSafeArea()
//            }
//            HStack{
//            Image(systemName:"checkmark.square")
//                    .frame(width: 30, height: 30, alignment: .center)
//
//            TextField("task", text: $note)
//
//            .frame(width: 350, height: 50, alignment: .center)
//                    .ignoresSafeArea()
//            }
              
            Spacer()
                
                
            }
            HStack{
            Image(systemName: "plus.square.on.square")
                    .onTapGesture{
        arrytask.append(todolist(checklist: false, text: temprarytask))
                        
                    }
                
                TextField("add", text: $temprarytask)

            }
            TextField("Notes:", text: $note)
                
               
        }

        }
         
        }


struct todo_Previews: PreviewProvider {
    static var previews: some View {
        todo( Task: false)
    }
}
