//

import UIKit

class ProfileViewController: UIViewController {

    private var profileView: ProfileView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView
       
        view.addSubview(profileView)
    }
    


}
