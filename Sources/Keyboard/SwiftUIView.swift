//
//  SwiftUIView.swift
//  
//
//  Created by Richard Ribier on 20/12/2022.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("black_key")
            .resizable()
            .border(.red)
            
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
