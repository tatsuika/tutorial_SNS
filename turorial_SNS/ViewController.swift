//
//  ViewController.swift
//  turorial_SNS
//
//  Created by 猪飼　立晟 on 2018/10/09.
//  Copyright © 2018年 Tatsuika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil)
        self.present(controller, animated: true, completion: {()->Void in print("表示完了")})
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

