//
//  ViewController.swift
//  PushNotification
//
//  Created by Naveen Naidu  on 30/06/17.
//  Copyright © 2017 Naveen Naidu . All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Messaging.messaging().subscribe(toTopic: "/topics/news")
    }

    


}

