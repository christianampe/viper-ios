//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___Builder {
    static func create(_ delegate: ___VARIABLE_productName:identifier___DelegateProtocol?, input: ___VARIABLE_productName:identifier___InputProtocol) -> UIViewController {
        
        let storyboard = UIStoryboard(storyboard: )
        let view: ___VARIABLE_productName:identifier___ViewController = storyboard.instantiateViewController()
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
