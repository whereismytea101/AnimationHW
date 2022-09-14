//
//  AnimationsDescription.swift
//  AnimationHW
//
//  Created by Самир Кафаров on 14.09.2022.
//

class AnimationStore {
    static let shared = AnimationStore()
    
    let animationArray = [
        "pop", "slideLeft", "slideRight","slideDown", "slideUp",
        "squeezeLeft", "squeezeRight", "squeezeDown", "squeezeUp",
        "fadeIn", "fadeOut","fadeOutIn", "fadeInLeft", "fadeInRight",
        "fadeInDown", "fadeInUp", "zoomIn", "zoomOut", "fall",
        "shake", "flipX", "flipY", "morph", "squeeze", "flash",
        "wobble", "swing"
    ]
    
    let animationCurves = [
         "easeIn", "easeOut" ,"easeInOut", "linear",
         "spring", "easeInSine", "easeOutSine", "easeInOutSine",
         "easeInQuad", "easeOutQuad", "easeInOutQuad", "easeInCubic",
         "easeOutCubic", "easeInOutCubic", "easeInQuart", "easeOutQuart",
         "easeInOutQuart", "easeInQuint", "easeOutQuint", "easeInOutQuint",
         "easeInExpo", "easeOutExpo", "easeInOutExpo", "easeInCirc",
         "easeOutCirc", "easeInOutCirc", "easeInBack", "easeOutBack", "easeInOutBack",
    ]
    
    let forces = [0.3, 0.4, 1, 2, 3, 0.5, 2.4, 1.4]
    
    let durations = [0.3, 1.1, 1, 2.2, 3, 0.1, 2.4, 1.4]
    
    let delays = [0.3, 0.2, 1, 2, 3, 0.5, 2.4, 1.4]
}
