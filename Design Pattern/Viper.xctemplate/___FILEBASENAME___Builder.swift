//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

final class ___VARIABLE_productName:identifier___Builder {
    static func create(_ delegate: ___VARIABLE_productName:identifier___DelegateProtocol?, input: ___VARIABLE_productName:identifier___InputProtocol) -> UIViewController {
        
        let view = ___VARIABLE_productName:identifier___ViewController()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        
        view.input = input
        view.presenter = presenter
        view.delegate = delegate
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        interactor.presenter = presenter
        router.viewController = view
        
        return view
    }
}
