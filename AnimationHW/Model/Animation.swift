//
//  Model.swift
//  AnimationHW
//
//  Created by Самир Кафаров on 15.09.2022.
//

import Foundation
import SpringAnimation

let animationData = AnimationStore()

struct Animation {
    let presetName: String
    let curveName: String
    let force: Double
    let duration: Double
    let delay: Double
}

extension Animation {
    static func getAnimation() -> Animation {
        let randomAnimation: Animation
        let animationPresets = AnimationPreset.allCases.shuffled()
        let animationCurves = AnimationCurve.allCases.shuffled()
        
        randomAnimation = Animation(
            presetName: animationPresets[0].rawValue,
            curveName: animationCurves[0].rawValue,
            force: Double.random(in: 0.5..<2.5),
            duration: Double.random(in: 0.5..<3),
            delay: Double.random(in: 0.5..<3)
        )
        return randomAnimation
    }
    
}
