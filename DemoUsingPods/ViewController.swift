//
//  ViewController.swift
//  DemoUsingPods
//
//  Created by Vishal Jagtap on 25/07/22.
//

import UIKit
import SDWebImage
class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let imgURL : NSURL? = NSURL(string: "https://i.picsum.photos/id/566/200/300.jpg?hmac=gDpaVMLNupk7AufUDLFHttohsJ9-C17P7L-QKsVgUQU")
        
        guard let imgURL = imgURL else { return  }
        imageView1.sd_setImage(with: imgURL as URL)
    }
}
