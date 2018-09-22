//
//  ViewController.swift
//  MultilineLabel
//
//  Created by Alex Nagy on 22/09/2018.
//  Copyright © 2018 Alex Nagy. All rights reserved.
//

import UIKit
import TinyConstraints

class ViewController: UIViewController {
  
  let multilineLabel: UILabel = {
    let label = UILabel()
    label.backgroundColor = .black
    label.textColor = .white
    label.font = UIFont.boldSystemFont(ofSize: 45)
    label.numberOfLines = 0
//    label.textAlignment = .center
    return label
  }()

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    view.backgroundColor = .white
    
    view.addSubview(multilineLabel)
    multilineLabel.centerInSuperview()
    
    setScore()
  }

  func setScore() {
    multilineLabel.text = """
    
    Score: \
    100
    
    """
  }

}















