//
//  todo.swift
//  diftiri
//
//  Created by sarah almutari on 26/03/2022.
//

import SwiftUI
struct todo: View {
    @State var note = ""
    var body: some View {
        VStack{
            TextField("Page Title", text: $note)
                .frame(width: 250, height: 100, alignment: .center)
                .ignoresSafeArea()
        }
    }
}

struct todo_Previews: PreviewProvider {
    static var previews: some View {
        todo()
    }
}
