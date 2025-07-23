//
//  ContentView.swift
//  BetterRest
//
//  Created by Ahmed Juvale on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State
    private var wakeUp = Date.now

    var body: some View {
        DatePicker("Please enter a date: ", selection: $wakeUp, in: Date.now...)
            .labelsHidden()
    }

    func exampleDates() {
        let tomorrow = Date.now.addingTimeInterval(86400)
        let range = Date.now...tomorrow
    }
}

#Preview {
    ContentView()
}
