import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red

        setupHierarchy()
    }

    func someMethod() {
        view.backgroundColor = .yellow
    }

//    Добавляю еше одну функйию
    func someSecondMethod() {
    }

    func setupHierarchy() {
    }

    func setingsView() {
        let second: Int = 2
        print(second)
    }
}
