//
//  ViewController.swift
//  QRCode
//
//
//  ViewController.swift
//  Barcodeplay
//
//
//  An exercise file for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//
import UIKit
class ViewController:UIViewController{
    
    @IBOutlet var imageView: UIImageView!
    var qrcodeImage:CIImage! = nil
    
    
    func makeQrCode(text:String){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        imageView.backgroundColor = .green
        makeQrCode(text: "http://bit.ly/TipsLinkedInLearning")
    }
    
    
}
