import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue : String?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
     
        dismiss(animated: true, completion: nil)
        
        
    }
}
