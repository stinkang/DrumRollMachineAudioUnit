//
//  DrumRollMachineExtensionParameterAddresses.h
//  DrumRollMachineExtension
//
//  Created by Austin Kang on 3/31/23.
//

#pragma once

#include <AudioToolbox/AUParameters.h>

#ifdef __cplusplus
namespace DrumRollMachineExtensionParameterAddress {
#endif

typedef NS_ENUM(AUParameterAddress, DrumRollMachineExtensionParameterAddress) {
    sendNote = 0,
    midiNoteNumber = 1,
    rate = 2
};

#ifdef __cplusplus
}
#endif
