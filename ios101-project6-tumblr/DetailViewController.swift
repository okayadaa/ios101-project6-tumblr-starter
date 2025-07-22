//
//  DetailViewController.swift
//  ios101-project6-tumblr
//
//  Created by Ada Muniz on 7/21/25.
//

import UIKit
import NukeExtensions

class DetailViewController: UIViewController {

    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var textView: UITextView!
    
    var post: Post!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        <#code#>
    }
    

}
