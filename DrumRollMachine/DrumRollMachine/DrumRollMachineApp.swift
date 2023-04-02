//
//  DrumRollMachineApp.swift
//  DrumRollMachine
//
//  Created by Austin Kang on 3/31/23.
//

import CoreMIDI
import SwiftUI

@main
class DrumRollMachineApp: App {
    @ObservedObject private var hostModel = AudioUnitHostModel()

    required init() {}

    var body: some Scene {
        WindowGroup {
            ContentView(hostModel: hostModel)
        }
    }
}
