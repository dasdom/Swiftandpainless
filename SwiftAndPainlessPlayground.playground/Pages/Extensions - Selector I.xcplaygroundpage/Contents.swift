import UIKit
import PlaygroundSupport
/*:
 [⬅️](@previous) [➡️](@next)
 # Extensions: Selector I
 */
let rect = CGRect(x: 0, y: 0, width: 100, height: 50)

class View: UIView {
  
  let button: UIButton
  
  override init(frame: CGRect) {
    button = UIButton(type: .system)
    button.frame = rect
    button.addTarget(nil, action: #selector(DetailShowable.showDetail), for: .touchUpInside)
    
    super.init(frame: frame)
    // add subview and do layout
    addSubview(button)
  }
  
  required init?(coder aDecoder: NSCoder) { fatalError() }
}

@objc protocol DetailShowable {
  @objc func showDetail()
}

class MyView: View, DetailShowable {
    func showDetail() {
        print("You tapped the black button in the LiveView/Timeline/Assistant Editor. Good boy!")
    }
}

PlaygroundPage.current.liveView = MyView(frame: rect)
PlaygroundPage.current.needsIndefiniteExecution = true
