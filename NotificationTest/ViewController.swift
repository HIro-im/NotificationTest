//
//  ViewController.swift
//  NotificationTest
//
//  Created by 今橋浩樹 on 2022/08/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let content = UNMutableNotificationContent()
        content.title = "ここに通知のタイトル2"
        content.body = "ここに通知の本文2"
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 10, repeats: false)
        let request = UNNotificationRequest(identifier: "notifications", content: content, trigger: trigger)
        UNUserNotificationCenter.current().add(request)

    }


}

