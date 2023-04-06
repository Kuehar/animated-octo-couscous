//
//  ContentView.swift
//  MyFirst
//
//  Created by kuehar on 2023/04/04.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello Swift!!"
    
    var body: some View {
        VStack{
        Text(outputText)
            .font(.largeTitle)
            .fontWeight(.light)
            .foregroundColor(Color.black)
            .padding()
            
            Button(action:{
                outputText = "Hi,SwiftUI!!"
            }){
            Text("切り替えボタン")
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

