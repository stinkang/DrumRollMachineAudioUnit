//
//  DrumRollMachineExtensionMainView.swift
//  DrumRollMachineExtension
//
//  Created by Austin Kang on 3/31/23.
//

import SwiftUI

struct DrumRollMachineExtensionMainView: View {
    var parameterTree: ObservableAUParameterGroup
    
    var body: some View {
        VStack {
            ParameterSlider(param: parameterTree.global.rate)
                .padding()
            ParameterSlider(param: parameterTree.global.midiNoteNumber)
                .padding()
            MomentaryButton(
                "Play note",
                param: parameterTree.global.sendNote
            )
        }
    }
}
