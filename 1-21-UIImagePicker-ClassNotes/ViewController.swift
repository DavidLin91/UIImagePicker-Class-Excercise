//
//  ViewController.swift
//  1-21-UIImagePicker-ClassNotes
//
//  Created by David Lin on 1/21/20.
//  Copyright © 2020 David Lin (Passion Proj). All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageCollectionView: UICollectionView!
    
    
    var image = [UIImage]() {
        didSet {
            imageCollectionView.reloadData()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

