//
//  ExtracirricularsList.swift
//  Grandview Scheduler
//
//  Created by Joe Olapurath on 1/30/22.
//

import SwiftUI

struct ExtracirricularsList: View {
    var extracirriculars: [Extracirricular] = ExtracirricularList.clubs
    
    var body: some View {
        
        //BackgroundView(topColor: Color(hue: 0.661, saturation: 0.737, brightness: 0.945), bottomColor: .black)
        List(extracirriculars, id: \.id){ extracirricular in
            NavigationLink(destination: ExtracirricularDetailView(extracirricular: extracirricular)) {
                Text(extracirricular.title)
                    .fontWeight(.semibold)
                
            }
            
            
        }
        
        
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ExtracirricularsList()
    }
}
