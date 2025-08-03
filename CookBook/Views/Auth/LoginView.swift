//
//  LoginView.swift
//  CookBook
//
//  Created by Abiodun Osagie on 03/08/2025.
//

import SwiftUI

struct LoginView: View {
    
    @State private var email: String = ""
    var body: some View {
        VStack(alignment: .leading) {
            Text("Email")
                .font(.system(size: 15))
            TextField("Email", text: $email)
        }
    }
}

#Preview {
    LoginView()
}
