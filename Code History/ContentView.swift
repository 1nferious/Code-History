//
//  ContentView.swift
//  Code History
//
//  Created by 1nferious on 2022-12-27.
//

import SwiftUI

struct ContentView: View {
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    var body: some View {
        ZStack{
            mainColor.ignoresSafeArea()
            VStack {
                Text("1/10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text("What was the first computer bug?")
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack {
                    Button {
                        print("Selected Choice 1")
                    } label: {
                        Text("Ant")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    }
                    Button {
                        print("Selected Choice 2")
                    } label: {
                        Text("Beetle")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    }
                    Button {
                        print("Selected Choice 3")
                    } label: {
                        Text("Moth")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    }
                    Button {
                        print("Selected Choice 4")
                    } label: {
                        Text("Fly")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    }
                }
            }
            .foregroundColor(.white)
        }
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
