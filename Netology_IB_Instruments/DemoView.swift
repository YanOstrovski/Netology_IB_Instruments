//

import UIKit

class DemoView: UIView {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label1.text = "I'm first"
        label2.text = "I'm second"
    }
}
