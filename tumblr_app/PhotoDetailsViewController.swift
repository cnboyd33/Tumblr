//
//  PhotoDetailsViewController.swift
//  tumblr_app
//
//  Created by Cameryn Boyd on 6/22/17.
//  Copyright © 2017 Cameryn Boyd. All rights reserved.
//

import UIKit


class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var PhotosImageView: UIImageView!
    var photoURL: String = ""
    var post: [String: Any]?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let photos = post?["photos"] as? [[String: Any]]{
            let photo = photos[0]
            let originalSize = photo["original_size"] as! [String: Any]
            let urlString = originalSize["url"] as! String
            let url = URL(string: urlString)
            
            PhotosImageView.af_setImage(withURL: url!)
    }
}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    }


