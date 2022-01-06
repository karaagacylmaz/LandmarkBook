//
//  imageViewController.swift
//  LandmarkBook
//
//  Created by Yılmaz Karaağaç on 1/6/22.
//

import UIKit

class imageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var landmarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        imageView.image = selectedLandmarkImage
        landmarkLabel.text = selectedLandmarkName
    }
    

}
