//
//  HapticManager.swift
//  SwiftUI-Crypto
//
//  Created by Hadid Hardiansyah Saputra on 26/10/24.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
