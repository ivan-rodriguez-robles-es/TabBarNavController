//
//  ViewControllerYellow.swift
//  TabBarNavController
//
//  Created by ivk on 19/09/2020.
//  Copyright © 2020 irr. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerYellow: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print ("ViewControllerYellow")
    }

    @IBAction func NextPage(){
        navigationController?.pushViewController(ViewControllerYellowSectionB(), animated: true)
    }

}

class ViewControllerYellowSectionB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print ("ViewControllerYellowSectionB")
    }


}
