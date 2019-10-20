//
//  MovieDetailsViewController.swift
//  FlixApp
//
//  Created by Anthony Pummill on 10/19/19.
//  Copyright © 2019 ajrpummill@gmail.com. All rights reserved.
//

import UIKit
import AlamofireImage
class MovieDetailsViewController: UIViewController {
    
    @IBOutlet weak var BackdropView: UIImageView!
    @IBOutlet weak var PosterView: UIImageView!
    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var SynopsisLabel: UILabel!
    
    
    var movie: [String:Any]! //! look up swift optionals
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       
        let baseUrl = "https://image.tmdb.org/t/p/w780"
        let posterPath = movie["poster_path"] as! String
        let posterUrl = URL(string: baseUrl + posterPath)
        PosterView.af_setImage(withURL: posterUrl!)
        
        let backdropPath = movie["backdrop_path"] as! String
        let backdropUrl = URL(string: "https://image.tmdb.org/t/p/w780" + backdropPath)
        //NOTE: the w780 is provided by the API. You must set it to an available value. if you set it to a value not given you will see no image apear.
        BackdropView.af_setImage(withURL: backdropUrl!)
        
        TitleLabel.text = movie["title"] as? String
        TitleLabel.sizeToFit()
        SynopsisLabel.text = movie["overview"] as? String
        SynopsisLabel.sizeToFit()
        
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
