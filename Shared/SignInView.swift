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
                }
                .autocapitalization(.none)
                .disableAutocorrection(true)
            SecureField(
                    "Password",
                    text: $password
            ) {
                
            }
                .autocapitalization(.none)
                .disableAutocorrection(true)
            Spacer()
        }
        .frame(
              minWidth: 0,
              maxWidth: 100,
              minHeight: 0,
              maxHeight: 75
            )
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
