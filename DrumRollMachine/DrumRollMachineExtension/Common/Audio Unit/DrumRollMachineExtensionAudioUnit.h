//
//  DrumRollMachineExtensionAudioUnit.h
//  DrumRollMachineExtension
//
//  Created by Austin Kang on 3/31/23.
//

#import <AudioToolbox/AudioToolbox.h>
#import <AVFoundation/AVFoundation.h>

@interface DrumRollMachineExtensionAudioUnit : AUAudioUnit
- (void)setupParameterTree:(AUParameterTree *)parameterTree;
@end
