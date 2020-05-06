//
//  UIViewControllerExtensions.swift
//  Habitual
//
//  Created by Hanna Miller on 3/23/20.
//  Copyright © 2020 Hanna Miller. All rights reserved.
//

import UIKit

extension UIViewController {
  static func instantiate() -> Self {
    return self.init(nibName: String(describing: self), bundle: nil)
  }
}
