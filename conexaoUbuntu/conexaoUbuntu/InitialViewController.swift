//
//  ViewController.swift
//  conexaoUbuntu
//
//  Created by Jean Carlos Antonio Pereira dos Santos on 09/05/19.
//  Copyright © 2019 Jean Carlos Antonio Pereira dos Santos. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {
  
  // MARK: - Outlets
  @IBOutlet weak var contentView: UIView!
  @IBOutlet weak var icon: UIImageView!
  
  // MARK: - Properties
  
  // MARK: - Private Methods
  override func viewDidLoad() {
    super.viewDidLoad()
    configureView()
  }
  
  private func configureView() {
    customIcon()
  }
  
  private func customIcon() {
    icon.layer.cornerRadius = 10.0
    icon.layer.masksToBounds = true
  }
  

}

