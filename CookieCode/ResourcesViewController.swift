//
//  ResourcesViewController.swift
//  CookieCode
//
//  Created by Katherine Sanders on 7/21/21.
//

import UIKit

class ResourcesViewController: UIViewController {

    @IBOutlet weak var imageMLH: UIImageView!
    @IBAction func buttonMLH(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://mlh.io/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageKWK: UIImageView!
    @IBAction func buttonKWK(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.kodewithklossy.com/apply")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageMedi: UIImageView!
    @IBAction func buttonMedi(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.headspace.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageMindfulness: UIImageView!
    @IBAction func buttonMindfulness(_ sender: UIButton) {
    }
    
    @IBOutlet weak var imageJournaling: UIImageView!
    @IBAction func buttonJournaling(_ sender: UIButton) {
    }
    
    @IBOutlet weak var imageHackathons: UIImageView!
    @IBAction func buttonHackathons(_ sender: UIButton) {
    }
    
    @IBOutlet weak var imageCommunities: UIImageView!
    @IBAction func buttonCommunities(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageMLH.layer.cornerRadius = 22;
        self.imageMLH.layer.masksToBounds = true;
        
        imageKWK.layer.cornerRadius = 22;
        self.imageKWK.layer.masksToBounds = true;
        
        imageMedi.layer.cornerRadius = 22;
        self.imageMedi.layer.masksToBounds = true;
        
        imageMindfulness.layer.cornerRadius = 22;
        self.imageKWK.layer.masksToBounds = true;
        
        imageJournaling.layer.cornerRadius = 22;
        self.imageJournaling.layer.masksToBounds = true;
        
        imageHackathons.layer.cornerRadius = 22;
        self.imageHackathons.layer.masksToBounds = true;
        
        imageCommunities.layer.cornerRadius = 22;
        self.imageCommunities.layer.masksToBounds = true;
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
