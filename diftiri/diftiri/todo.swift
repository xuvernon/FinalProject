//
//  todo.swift
//  diftiri
//
//  Created by sarah almutari on 26/03/2022.
//

import SwiftUI

struct todo: View {
    @State var arrytask = [
        
    todolist(checklist: false, text: "first task"),
    todolist(checklist: false, text: "secound task"),
    todolist(checklist: false, text: "third task"),
    todolist(checklist: false, text: "fourth task"),
    todolist(checklist: false, text: "fifth task"),
    todolist(checklist: false, text: "sixth task")
    ]
    @State var note = ""
    @State var Task: Bool
    @Binding var n : String
    var body: some View {
    
        VStack{
      
            Spacer()
            TextField("Page Title", text: $n)
                .frame(width: 250, height: 100, alignment: .center)
                .ignoresSafeArea()

            List{
            HStack{
                if(arrytask[0].checklist == false){
                 Image(systemName:"checkmark.square")
                        .frame(width: 30, height: 30, alignment: .center)
                        .onTapGesture{
                        arrytask[0].checklist.toggle()
                 
                                        }
                }
                else{
                    Image(systemName:"checkmark.square.fill")
                    .frame(width: 30, height: 30, alignment: .center)
                    .onTapGesture{
                       arrytask[0].checklist.toggle()
                                    }
                }
              
  
               
                TextField("task", text: $arrytask[0].text)
            .frame(width: 350, height: 50, alignment: .center)
                    .ignoresSafeArea()
            }
           
                HStack{
                    if(arrytask[1].checklist == false){
                     Image(systemName:"checkmark.square")
                            .frame(width: 30, height: 30, alignment: .center)
                            .onTapGesture{
                            arrytask[1].checklist.toggle()
                     
                                            }
                    }
                    else{
                        Image(systemName:"checkmark.square.fill")
                        .frame(width: 30, height: 30, alignment: .center)
                        .onTapGesture{
                           arrytask[1].checklist.toggle()
                                        }
                    }
                  
      
                   
                    TextField("task", text: $arrytask[1].text)
                .frame(width: 350, height: 50, alignment: .center)
                        .ignoresSafeArea()
                }
                
                     HStack{
                         if(arrytask[2].checklist == false){
                          Image(systemName:"checkmark.square")
                                 .frame(width: 30, height: 30, alignment: .center)
                                 .onTapGesture{
                                 arrytask[2].checklist.toggle()
                          
                                                 }
                         }
                         else{
                             Image(systemName:"checkmark.square.fill")
                             .frame(width: 30, height: 30, alignment: .center)
                             .onTapGesture{
                                arrytask[2].checklist.toggle()
                                             }
                         }
                       
           
                        
                         TextField("task", text: $arrytask[2].text)
                     .frame(width: 350, height: 50, alignment: .center)
                             .ignoresSafeArea()
                     }
                
                     HStack{
                         if(arrytask[3].checklist == false){
                          Image(systemName:"checkmark.square")
                                 .frame(width: 30, height: 30, alignment: .center)
                                 .onTapGesture{
                                 arrytask[3].checklist.toggle()
                          
                                                 }
                         }
                         else{
                             Image(systemName:"checkmark.square.fill")
                             .frame(width: 30, height: 30, alignment: .center)
                             .onTapGesture{
                                arrytask[3].checklist.toggle()
                                             }
                         }
                       
           
                        
                         TextField("task", text: $arrytask[4].text)
                     .frame(width: 350, height: 50, alignment: .center)
                             .ignoresSafeArea()
                     }
                
                     HStack{
                         if(arrytask[5].checklist == false){
                          Image(systemName:"checkmark.square")
                                 .frame(width: 30, height: 30, alignment: .center)
                                 .onTapGesture{
                                 arrytask[5].checklist.toggle()
                          
                                                 }
                         }
                         else{
                             Image(systemName:"checkmark.square.fill")
                             .frame(width: 30, height: 30, alignment: .center)
                             .onTapGesture{
                                arrytask[5].checklist.toggle()
                                             }
                         }
                       
           
                        
                         TextField("task", text: $arrytask[5].text)
                     .frame(width: 350, height: 50, alignment: .center)
                             .ignoresSafeArea()
                     }
                
            Spacer()
                
                
            }
            TextField("Notes:", text: $note)
            

            }
                
               
        }

        }
         
        


//struct todo_Previews: PreviewProvider {
//    static var previews: some View {
//        todo( Task: false, n: constant."mmm")
//    }
//}
