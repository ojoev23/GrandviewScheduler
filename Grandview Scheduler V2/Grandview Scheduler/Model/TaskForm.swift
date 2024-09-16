//
//  TaskForm.swift
//  Grandview Scheduler
//
//  Created by Joe Olapurath on 2/2/22.
//

import SwiftUI


struct TaskForm: View {
    @State var taskTitle = ""
    @State var taskDate = Date()
    @State var taskNamesArray: [String] = []
    @State var taskDatesArray: [String] = []
    @State var i: Int = -1
    
    var body: some View {
        VStack{
            
            Text("Task Details")
                .font(.largeTitle)
                .padding()
            //Spacer(-3)
            DatePicker("Task Date", selection: $taskDate, in: Date()..., displayedComponents: .date)
                .padding()
                .background(Color.gray.opacity(0.3))
                .cornerRadius(5)
                .frame(width:370)
            
            TextField("Task Name", text: $taskTitle)
                .padding()
                .background(Color.gray.opacity(0.3))
                .cornerRadius(5)
                .frame(width:370)
            //Spacer()
            Button {
                saveTitles()
                saveDates()
                i = i + 1
            } label: {
                Text("SAVE")
                    .fontWeight(.bold)
                    .padding()
                    .frame(width:190, height: 55)
                    .background(Color(hue: 0.661, saturation: 0.737, brightness: 0.945),in: Capsule())
                    .foregroundColor(Color.white)
            }
            Spacer()
            ForEach(taskNamesArray, id: \.self) { name in
                
                HStack{
                    Text(name)
                        .multilineTextAlignment(.center)
                    Text("on:  \(taskDatesArray[0])")
                        .multilineTextAlignment(.center)
                    //taskDatesArray.remove(at: 0)
                }
            }
            
        }
        
    }
    func saveTitles() {
        taskNamesArray.append(taskTitle)
        taskTitle = ""
    }
    func saveDates() {
        let formatter3 = DateFormatter()
        formatter3.dateFormat = "d MMM y"
        let newTaskDate = formatter3.string(from: taskDate)
        taskDatesArray.append(newTaskDate)
    }
}

struct TaskForm_Previews: PreviewProvider {
    static var previews: some View {
        TaskForm()
        
    }
}



