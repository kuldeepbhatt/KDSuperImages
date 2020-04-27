//
//  UIImageViewExtensions.swift
//  KDSuperImages
//
//  Created by Kuldeep Bhatt on 2020/04/27.
//

import Foundation
import UIKit

extension UIImageView {
  public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat) -> Void {
    self.layer.borderColor = borderColor.cgColor
    self.layer.borderWidth = borderWidth
    self.layer.cornerRadius = self.layer.frame.width/2
    self.clipsToBounds = true
  }
}
