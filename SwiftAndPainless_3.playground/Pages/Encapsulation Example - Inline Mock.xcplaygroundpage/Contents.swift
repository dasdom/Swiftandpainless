import XCTest
/*:
 [⬅️](@previous) [➡️](@next)
 # Encapsulation Example: Inline Mock
 */
class DataSource {
  lazy var tableView = UITableView()
  var data = [String]()
}

func testSettingData_ReloadsTableView() {
  
  class MockTableView: UITableView {
    var reloadDataGotCalled = false
    private override func reloadData() {
      reloadDataGotCalled = true
      super.reloadData()
    }
  }
  
  let sut = DataSource()
  let mockTableView = MockTableView()
  sut.tableView = mockTableView
  sut.data = ["Foo"]
  
  XCTAssertTrue(mockTableView.reloadDataGotCalled)
}