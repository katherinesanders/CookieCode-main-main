//
//  HackathonsViewController.swift
//  CookieCode
//
//  Created by Yuru on 22/7/21.
//

import UIKit

class HackathonsViewController: UIViewController {
    
    @IBOutlet weak var imageMLH: UIImageView!
    @IBAction func buttonMLH(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://mlh.io/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageTechnica: UIImageView!
    @IBAction func buttonTechnica(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://gotechnica.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageCSA: UIImageView!
    @IBAction func buttonCSA(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.cyberstartamerica.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageKWK: UIImageView!
    @IBAction func buttonKWK(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.kodewithklossy.com/apply")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageGWC: UIImageView!
    @IBAction func buttonGWC(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://girlswhocode.com/programs/summer-immersion-program")! as URL, options: [:], completionHandler: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageMLH.layer.cornerRadius = 22;
        self.imageMLH.layer.masksToBounds = true;
        
        imageTechnica.layer.cornerRadius = 22;
        self.imageTechnica.layer.masksToBounds = true;
        
        imageCSA.layer.cornerRadius = 22;
        self.imageCSA.layer.masksToBounds = true;
        
        imageKWK.layer.cornerRadius = 22;
        self.imageKWK.layer.masksToBounds = true;
        
        imageGWC.layer.cornerRadius = 22;
        self.imageGWC.layer.masksToBounds = true;
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
