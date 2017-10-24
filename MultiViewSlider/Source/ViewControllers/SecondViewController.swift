import UIKit

class SecondViewController: UIViewController {

  @IBOutlet weak var slider: UISlider!

  @IBAction func onValueChanged(_ sender: UISlider) {
    Data.shared.sliderValue = Int(sender.value)
  }

  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.slider.value = Float(Data.shared.sliderValue)
  }

}
