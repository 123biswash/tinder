//
//  CardProfileViewController.swift
//  tinder
//
//  Created by Biswash Adhikari on 3/27/18.
//  Copyright © 2018 Biswash Adhikari. All rights reserved.
//

import UIKit

class CardProfileViewController: UIViewController {

    @IBOutlet weak var ProfileImage: UIImageView!
    
    var profileImage: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ProfileImage.image = profileImage
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func didTapDone(_ sender: UITapGestureRecognizer) {
        dismiss(animated: true, completion: nil)
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
