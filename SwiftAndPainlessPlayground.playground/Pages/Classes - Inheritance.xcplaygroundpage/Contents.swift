import UIKit
/*:
 [⬅️](@previous) [➡️](@next)
 # Classes: Inheritance
 */
class RedView: UIView {
  let label: UILabel
  
  override init(frame: CGRect) {
    label = UILabel()
    
    super.init(frame: frame)
    
    backgroundColor = .red
    addSubview(label)
    // do layout
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}

let rect = CGRect(x: 0, y: 0, width: 100, height: 50)
RedView(frame: rect)
