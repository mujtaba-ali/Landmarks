//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Mohammed Mujtaba Ali on 04/11/22.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite",systemImage: isSet ? "star.fill" : "star").foregroundColor(isSet ? Color.yellow : Color.gray).labelStyle(.iconOnly)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
