//
//  Home.swift
//  Grandview Scheduler
//  Created by Joe Olapurath on 1/25/22.
//

import SwiftUI

struct Home: View {
    
    @State var currentDate: Date = Date()
    //@State var taskTitle = ""
    
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false) {
            
            VStack(spacing: 20){
                
                // Custom Date Picker....
                CustomDatePicker(currentDate: $currentDate)
            }
            .padding(.vertical)
        }
        // Safe Area View...
        .safeAreaInset(edge: .bottom) {
            
            HStack{
                NavigationLink(destination: TaskForm()){
                    Text("Tasks")
                        .fontWeight(.bold)
                        .padding(.vertical)
                        .frame(maxWidth: .infinity)
                        .background(Color(hue: 0.661, saturation: 0.737, brightness: 0.945),in: Capsule())
                        //.foregroundColor(Color.white)
                }
//                Button {
//
//                } label: {
//                    Text("Add Task")
                        

                
            }
            .padding(.horizontal)
            .padding(.top,10)
            .foregroundColor(.white)
            .background(.ultraThinMaterial)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
            .preferredColorScheme(.dark)
    }
}


