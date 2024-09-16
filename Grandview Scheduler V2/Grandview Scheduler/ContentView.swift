//
//  ContentView.swift
//  Grandview Scheduler
//
//  Created by Joe Olapurath on 1/25/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            ZStack{
                VStack{
                    Spacer()
                    Image("grandview-logo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    //Spacer()
                    Text("Grandview Scheduler")
                        .font(.system(size:32,weight: .bold, design: .default))
                        //.foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .cornerRadius(10)
                    
                    Spacer()
                    VStack {
                        HStack{
                            //Spacer()
                            ScheduleButton(titleOne: "Schedule", imageOne: "calendar")
                            
                            ExtracirricularsButton(titleOne: "Extracirriculars", imageOne: "pawprint")
                }
                        Spacer()
                        HStack{
                            VStack{
                                NavigationLink(destination: LunchList()){
                                    Text("Extra Links")
                                        .fontWeight(.bold)
                                        .padding(.vertical)
                                        .frame(width:190, height: 55)
                                        .background(Color(hue: 0.661, saturation: 0.737, brightness: 0.945),in: Capsule())
                                        .foregroundColor(Color.white)
                                }
                                Image(systemName: "paperclip")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 30, height: 30)
                                    //.foregroundColor(.black)
                                Spacer()

                            }
                            
                    }
                }
            }
        }
    }
        .accentColor(Color.white)

    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}

struct BackgroundView: View {
    var topColor: Color
    var bottomColor: Color
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [topColor, bottomColor]), startPoint: .topLeading, endPoint: /*@START_MENU_TOKEN@*/.bottomTrailing/*@END_MENU_TOKEN@*/)
            .edgesIgnoringSafeArea(.all)
    }
}
struct FillerScreen: View{
    var body: some View{
        BackgroundView(topColor: .black, bottomColor: .blue)
    }
}


struct ScheduleButton: View {
    var titleOne: String
    var imageOne: String
    
    var body: some View{
        VStack{
            NavigationLink(destination: ScheduleScreen()){
                Text(titleOne)
                    .fontWeight(.bold)
                    .padding(.vertical)
                    .frame(width:190, height: 55)
                    .background(Color(hue: 0.661, saturation: 0.737, brightness: 0.945),in: Capsule())
                    .foregroundColor(Color.white)
                
                
            }
            
            Image(systemName: imageOne)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                //.foregroundColor(.black)
            
            
        }
    }
}


struct ExtracirricularsButton: View{
    var titleOne: String
    var imageOne: String
    
    var body: some View{
        VStack{
            NavigationLink(destination: ExtracirricularsList()){
                Text(titleOne)
                    .fontWeight(.bold)
                    .padding(.vertical)
                    .frame(width:190, height: 55)
                    .background(Color(hue: 0.661, saturation: 0.737, brightness: 0.945),in: Capsule())
                    .foregroundColor(Color.white )
                
            }
            Image(systemName: imageOne)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                //.foregroundColor(.black)
            
        }
    }
}

struct ScheduleScreen: View{
    var body: some View{
        Home()
    }
}

