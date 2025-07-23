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
        textView.isScrollEnabled = true
        
        textView.text = post.caption.trimHTMLTags()
        
        if let photo = post.photos.first {
            NukeExtensions.loadImage(with: photo.originalSize.url, into: posterImageView)
        }
        
        navigationItem.largeTitleDisplayMode = .never
        view.backgroundColor = UIColor(red: 53/255, green: 70/255, blue: 92/255, alpha: 1.0)
        
        navigationController?.navigationBar.titleTextAttributes = [
                .foregroundColor: UIColor.white
            ]
    }
    
    
    

}
