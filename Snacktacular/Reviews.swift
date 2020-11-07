//
//  Reviews.swift
//  Snacktacular
//
//  Created by Young Hur on 11/6/20.
//

import Foundation
import Firebase

class Reviews {
    var reviewArray: [Review] = []
    
    var db: Firestore!
    
    init() {
        db = Firestore.firestore()
    }
}
