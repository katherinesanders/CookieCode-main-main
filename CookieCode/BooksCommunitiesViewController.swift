//
//  BooksCommunitiesViewController.swift
//  CookieCode
//
//  Created by Yuru on 22/7/21.
//

import UIKit

class BooksCommunitiesViewController: UIViewController {

    @IBOutlet weak var imagePPro: UIImageView!
    @IBAction func buttonPPro(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Pragmatic-Programmer-Journeyman-Master/dp/020161622X")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imagePBook: UIImageView!
    @IBAction func buttonPBook(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://pragprog.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageBuilt: UIImageView!
    @IBAction func buttonBuilt(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.builtbygirls.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var imageSuper: UIImageView!
    @IBAction func buttonSuper(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://superposition.tech/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imagePPro.layer.cornerRadius = 22;
        self.imagePPro.layer.masksToBounds = true;
        
        imagePBook.layer.cornerRadius = 22;
        self.imagePBook.layer.masksToBounds = true;
        
        imageBuilt.layer.cornerRadius = 22;
        self.imageBuilt.layer.masksToBounds = true;
        
        imageSuper.layer.cornerRadius = 22;
        self.imageSuper.layer.masksToBounds = true;
        
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
