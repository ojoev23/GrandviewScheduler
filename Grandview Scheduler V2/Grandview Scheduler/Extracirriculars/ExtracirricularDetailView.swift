//
//  ExtracirricularDetailView.swift
//  Grandview Scheduler
//
//  Created by Joe Olapurath on 1/31/22.
//

import SwiftUI

struct ExtracirricularDetailView: View {
    var extracirricular: Extracirricular
    var body: some View {
        ZStack{
            VStack{
                Spacer()
                
                Text(extracirricular.title)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                Spacer()
                
                Text(extracirricular.description)
                    .font(.body)
                    //.multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
            }
            
            
        }
    }
    
}


struct ExtracirricularDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ExtracirricularDetailView(extracirricular: ExtracirricularList.clubs.first!)
    }
}
