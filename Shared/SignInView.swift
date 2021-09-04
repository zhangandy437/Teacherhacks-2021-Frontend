//
//  SignInView.swift
//  AttendEase
//
//  Created by Praveen Rao on 9/3/21.
//

import SwiftUI




struct SignInView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var isEditingUser = false
    @State private var isEditingPass = false
    var body: some View {
        VStack {
            TextField(
                    "User name",
                     text: $username
                ) { isEditing in
                    self.isEditingUser = isEditing
                } onCommit: {
                    
                }
                .autocapitalization(.none)
                .disableAutocorrection(true)
               
        
            
            TextField(
                    "Password",
                     text: $password
                ) { isEditing in
                    self.isEditingPass = isEditing
                } onCommit: {
                    
                }
                .autocapitalization(.none)
                .disableAutocorrection(true)
        }
        
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
