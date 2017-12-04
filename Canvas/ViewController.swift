//
//  Created by ViXette on 04/12/2017.
//

import UIKit


class ViewController: UIViewController {
	
	@IBOutlet weak var canvasView: CanvasView!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}
	
	
	@IBAction func clearTapped(_ sender: UIButton) {
		canvasView.clearCanvas()
	}
	
}
