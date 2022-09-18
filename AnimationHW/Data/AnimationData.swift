//
//  AnimationsDescription.swift
//  AnimationHW
//
//  Created by Самир Кафаров on 14.09.2022.
//

import SpringAnimation

class DataStore {
    
    static let shared = DataStore()
    
    let animations: [AnimationPreset] = [
        .pop,
        .slideLeft,
        .slideRight, .slideDown,
        .slideUp,
        .squeezeLeft,
        .squeezeRight,
        .squeezeDown,
        .squeezeUp,
        .fadeIn,
        .fadeOut,
        .fadeOutIn,
        .fadeInLeft,
        .fadeInRight,
        .fadeInDown,
        .fadeInUp,
        .zoomIn,
        .zoomOut,
        .fall,
        .shake,
        .flipX,
        .flipY,
        .morph,
        .squeeze,
        .flash,
        .wobble,
        .swing
    ]
    
    let animationCurves = AnimationCurve.allCases 
}
