//
//  BooksJournalingViewController.swift
//  CookieCode
//
//  Created by Yuru on 22/7/21.
//

import UIKit

class BooksJournalingViewController: UIViewController {
    
    @IBOutlet weak var imageTheSecret: UIImageView!
    @IBAction func buttonTheSecret(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Secret-Rhonda-Byrne/dp/1582701709")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageTheFive: UIImageView!
    @IBAction func buttonTheFive(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.intelligentchange.com/products/the-five-minute-journal")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageURMC: UIImageView!
    @IBAction func buttonURMC(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.urmc.rochester.edu/encyclopedia/content.aspx?ContentID=4552&ContentTypeID=1")! as URL, options: [:], completionHandler: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageTheSecret.layer.cornerRadius = 22;
        self.imageTheSecret.layer.masksToBounds = true;
        
        imageTheFive.layer.cornerRadius = 22;
        self.imageTheFive.layer.masksToBounds = true;
        
        imageURMC.layer.cornerRadius = 22;
        self.imageURMC.layer.masksToBounds = true;
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
