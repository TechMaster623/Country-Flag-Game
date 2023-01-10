//
//  Question View.swift
//  Country Flag Game
//
//  Created by Faiz Ali on 1/10/23.
//

import SwiftUI

struct Question_View: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack {
                Text("Country Flag Quiz")
                    .foregroundColor(.yellow)
                    .font(.title)
                    .fontWeight(.heavy)
                Spacer()
                Text("1 out of 3")
                    .foregroundColor(.yellow)
                    .fontWeight(.heavy)
            }
            Progress_Bar(progress: 50)
            VStack(spacing: 20) {
                Text("Which country's flag is this?")
                    .font(.title)
                Image("Italy")
                    .resizable()
                    .frame(width: 300, height: 200)
                AnswerRow(answer: Answer(text: "France", isCorrect: false))
                AnswerRow(answer: Answer(text: "Germany", isCorrect: false))
                AnswerRow(answer: Answer(text: "Italy", isCorrect: true))
                AnswerRow(answer: Answer(text: "England", isCorrect: false))
            }
            Custom_Button(text: "Next")
            Spacer()
            .padding()
            .frame(width: .infinity, height: .infinity)
            .background(.cyan)
        }
    }
    
    struct Question_View_Previews: PreviewProvider {
        static var previews: some View {
            Question_View()
        }
    }
}
