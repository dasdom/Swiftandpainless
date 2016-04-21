import UIKit
/*:
 [⬅️](@previous) [➡️](@next)
 # Extensions: Selector II
 */
class View: UIView {
  
  let button: UIButton
  
  override init(frame: CGRect) {
    button = UIButton(type: .System)
    button.addTarget(nil, action: .showDetail, forControlEvents: .TouchUpInside)
    
    super.init(frame: frame)
    // add subview and do layout
  }
  
  required init?(coder aDecoder: NSCoder) { fatalError() }
}

private extension Selector {
  static let showDetail = #selector(DetailShowable.showDetail)
}

@objc protocol DetailShowable {
  @objc func showDetail()
}
