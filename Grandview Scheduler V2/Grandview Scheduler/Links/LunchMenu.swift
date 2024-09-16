//
//  LunchMenu.swift
//  Grandview Scheduler
//
//  Created by Joe Olapurath on 2/6/22.
//

import SwiftUI

struct LunchMenu: View {
    var excessLink: ExcessLink
    var body: some View {
        ZStack{
            VStack{
                Spacer()
                
                Text(excessLink.title)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                Spacer()
                
                Link(destination: excessLink.link) {
                    Text(excessLink.title)
                        .fontWeight(.bold)
                        .padding(.vertical)
                        .frame(width:190, height: 55)
                        .background(Color(hue: 0.661, saturation: 0.737, brightness: 0.945),in: Capsule())
                        .foregroundColor(Color.white)
                }
                
                Spacer()
            }
            
            
        }
    }
    
}


struct LunchMenu_Previews: PreviewProvider {
    static var previews: some View {
        LunchMenu(excessLink: ExcessLinkList.clicks.first!)
    }
}
