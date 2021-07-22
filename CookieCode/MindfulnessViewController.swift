//
//  MindfulnessViewController.swift
//  CookieCode
//
//  Created by Yuru on 22/7/21.
//

import UIKit

class MindfulnessViewController: UIViewController {

    @IBOutlet weak var imageTheScience: UIImageView!
    @IBAction func buttonTheScience(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.coursera.org/learn/the-science-of-well-being")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageHeadspace: UIImageView!
    @IBAction func buttonHeadspace(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.headspace.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageHarvard: UIImageView!
    @IBAction func buttonHarvard(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.health.harvard.edu/blog/mindfulness-apps-how-well-do-they-work-2018110615306")! as URL, options: [:], completionHandler: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageTheScience.layer.cornerRadius = 22;
        self.imageTheScience.layer.masksToBounds = true;
        
        imageHeadspace.layer.cornerRadius = 22;
        self.imageHeadspace.layer.masksToBounds = true;
        
        imageHarvard.layer.cornerRadius = 22;
        self.imageHarvard.layer.masksToBounds = true;
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
