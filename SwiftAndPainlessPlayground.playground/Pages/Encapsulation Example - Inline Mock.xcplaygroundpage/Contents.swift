import XCTest
/*:
 [⬅️](@previous) [➡️](@next)
 # Encapsulation Example: Inline Mock
 */
protocol DataSourceProtocol {
  var tableView: UITableView { get }
  var data: [String] { get set }
}

class DataSource: DataSourceProtocol {
  let tableView = UITableView()
  var data = [String]()
}