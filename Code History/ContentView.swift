//
//  ContentView.swift
//  Code History
//
//  Created by 1nferious on 2022-12-27.
//

import SwiftUI

struct ContentView: View {
    let question = Question(
    questionText: "What was the first computer bug?",
    possibleAnswers: ["Ant", "Bettle", "Moth", "Fly"],
    correctAnswerIndex: 2)
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    var body: some View {
        ZStack{
            mainColor.ignoresSafeArea()
            VStack {
                Text("1/10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text(question.questionText)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack {
                    Button {
                        print("Selected Choice 1")
                    } label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[0])
                    }
                    Button {
                        print("Selected Choice 2")
                    } label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[1])
                    }
                    Button {
                        print("Selected Choice 3")
                    } label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[2])
                    }
                    Button {
                        print("Selected Choice 4")
                    } label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[3])
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
