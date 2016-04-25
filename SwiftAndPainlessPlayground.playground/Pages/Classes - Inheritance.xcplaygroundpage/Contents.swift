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
    
    backgroundColor = .redColor()
    addSubview(label)
    // do layout
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}

let rect = CGRectMake(0, 0, 100, 50)
RedView(frame: rect)
