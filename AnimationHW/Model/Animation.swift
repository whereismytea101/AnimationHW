//
//  Model.swift
//  AnimationHW
//
//  Created by Самир Кафаров on 15.09.2022.
//

import Foundation

let animationData = AnimationStore()

struct AnimationsDecrption {
    let presetName: String
    let curveName: String
    let force: Double
    let duration: Double
    let delay: Double
}

extension AnimationsDecrption {
    static func getAnimation() -> [AnimationsDecrption] {
        let animationStore = AnimationStore.shared
        var animations: [AnimationsDecrption] = []
        
        let presetNames = animationStore.animationArray.shuffled()
        let curveNames = animationStore.animationCurves.shuffled()
        let forces = animationStore.forces.shuffled()
        let durations = animationStore.durations.shuffled()
        let delays = animationStore.delays.shuffled()
        
        let itarationCount = min(
            presetNames.count,
            curveNames.count,
            forces.count,
            durations.count,
            delays.count
        
        )

        

//        for animation in 0..<animationData.animationArray.count {
//            animations.append(
//            AnimationsDecrption (
//                presetName: animationData.animationArray[animation],
//                curveName: animationData.animationCurves[animation],
//                force: animationData.forces.animation,
//                duration: animationData.durations.animation,
//                delay: animationData.delays.animation
//            )
//            )
        }
        return animations
    }
}
