import UIKit
/*:
 [⬅️](@previous) [➡️](@next)
 # Extensions: Selector I
 */
class View: UIView {
  
  let button: UIButton
  
  override init(frame: CGRect) {
    button = UIButton(type: .System)
    button.addTarget(nil, action: #selector(DetailShowable.showDetail), forControlEvents: .TouchUpInside)
    
    super.init(frame: frame)
    // add subview and do layout
  }
  
  required init?(coder aDecoder: NSCoder) { fatalError() }
}

@objc protocol DetailShowable {
  @objc func showDetail()
}