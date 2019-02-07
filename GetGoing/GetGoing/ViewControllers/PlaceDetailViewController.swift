//
//  PlaceDetailViewController.swift
//  GetGoing
//
//  Created by MSc CDA on 2019-02-04.
//  Copyright © 2019 Aman Sreeraj. All rights reserved.
//

import UIKit

class PlaceDetailViewController: UIViewController {
    
    @IBOutlet weak var placeName: UILabel!
    @IBOutlet weak var phoneNo: UILabel!
    @IBOutlet weak var urlLab: UILabel!
    
    var place: PlaceDetails!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        placeName.text = place.name ?? ""
        phoneNo.text = place.phone ?? ""
        urlLab.isUserInteractionEnabled = true;
        urlLab.text = place.website ?? ""
        // Do any additional setup after loading the view.
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
