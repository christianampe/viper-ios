//
// ___COPYRIGHT___
//

import UIKit.UIViewController

final class ___VARIABLE_productName:identifier___Builder {
    static func create(_ delegate: ___VARIABLE_productName:identifier___Delegate? = nil) -> UIViewController {
        let view = ___VARIABLE_productName:identifier___View()
        let router = ___VARIABLE_productName:identifier___Router(view, delegate)
        let formatter = ___VARIABLE_productName:identifier___Formatter(view)
        let interactor = ___VARIABLE_productName:identifier___Interactor(formatter)
        let handler = ___VARIABLE_productName:identifier___Handler(router, interactor)
        
        view.setReference(toHandler: handler)
        
        return view
    }
}
