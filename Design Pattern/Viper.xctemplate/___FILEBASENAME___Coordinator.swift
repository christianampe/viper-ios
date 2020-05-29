//
// ___COPYRIGHT___
//

import UIKit.UINavigationController

final class ___VARIABLE_productName:identifier___Coordinator: Coordinator {
    private let navigationController: UINavigationController
    
    init(_ navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    override func start() {
        navigationController.pushViewController(___VARIABLE_productName:identifier___Builder.create(self), animated: true)
    }
}

extension ___VARIABLE_productName:identifier___Coordinator: ___VARIABLE_productName:identifier___Delegate {
    
}
