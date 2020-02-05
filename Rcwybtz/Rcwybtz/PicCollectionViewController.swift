//
//  PicCollectionViewController.swift
//  Rcwybtz
//
//  Created by Joel Myers on 2/4/20.
//  Copyright © 2020 DiD. All rights reserved.
//

import UIKit

class PicCollectionCell : UICollectionViewCell {
    @IBOutlet weak var imgView: UIImageView!
    
}

class PicCollectionViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var bannerImgView: UIImageView!
    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 12
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "PicCollectionCell", for: indexPath) as! PicCollectionCell
        
//        cell.imgView.image =
        
        return cell
    }
}
