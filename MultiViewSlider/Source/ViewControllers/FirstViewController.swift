import UIKit

class FirstViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)

    self.label.text = String(Data.shared.sliderValue)
  }

}
