//
//  FormattedDate.swift
//  BetterRest
//
//  Created by Ahmed Juvale on 7/23/25.
//

import SwiftUI

struct FormattedDateView: View {

    var body: some View {
        Text(Date.now.formatted(date: .long, time: .shortened))
    }

    func exampleDates() {
//        var components = DateComponents()
//        components.hour = 8
//        components.minute = 0
//        let date = Calendar.current.date(from: components) ?? .now

        let components = Calendar.current.dateComponents([.hour, .minute], from: .now)
        let hour = components.hour ?? 0
        let minute = components.minute ?? 0
    }
}

#Preview {
    FormattedDateView()
}
