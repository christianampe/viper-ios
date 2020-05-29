//
// ___COPYRIGHT___
//

import UIKit.UIViewController

final class ___VARIABLE_productName:identifier___Builder {
    static func create(_ delegate: ___VARIABLE_productName:identifier___Delegate? = nil) -> UIViewController {
        let view = ___VARIABLE_productName:identifier___ViewController()
        let formatter = ___VARIABLE_productName:identifier___Formatter(view)
        let interactor = ___VARIABLE_productName:identifier___Interactor(formatter)
        let handler = ___VARIABLE_productName:identifier___Handler(interactor, delegate)
        
        view.setReference(toHandler: handler)
        
        return view
    }
}
