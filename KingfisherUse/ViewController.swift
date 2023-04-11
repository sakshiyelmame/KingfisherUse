//
//  ViewController.swift
//  KingfisherUse
//
//  Created by Sakshi Yelmame on 10/04/23.
//

import UIKit
import Kingfisher
class ViewController: UIViewController {

    @IBOutlet weak var fetchUIImageView: UIImageView!
   
        
   
    override func viewDidLoad() {
        super.viewDidLoad()
        let imageLink = URL(string: "https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg")
      fetchUIImageView.kf.setImage(with: imageLink)
        // Do any additional setup after loading the view.
    }

    
}

