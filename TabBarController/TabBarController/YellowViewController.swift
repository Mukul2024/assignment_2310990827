

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem = UITabBarItem(
               title: "Home",
               image: UIImage(systemName: "house"),
               selectedImage: UIImage(systemName: "house.fill")
           )

    }
    

}
