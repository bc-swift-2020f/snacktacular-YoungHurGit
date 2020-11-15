//
//  SpotPhotoCollectionViewCell.swift
//  Snacktacular
//
//  Created by Young Hur on 11/15/20.
//

import UIKit

class SpotPhotoCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    
    var spot: Spot!
    var photo: Photo! {
        didSet {
            photo.loadImage(spot: spot) { (success) in
                if success {
                    self.photoImageView.image = self.photo.image
                } else {
                    print("😡 ERROR: no success in loading photo in SpotPhotoCollectionViewCell")
                }
            }
        }
    }
}
