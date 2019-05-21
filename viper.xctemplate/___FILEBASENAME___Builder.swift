//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___Builder {
    static func create(_ delegate: ___VARIABLE_productName:identifier___DelegateProtocol?, input: ___VARIABLE_productName:identifier___InputProtocol, viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol = ___VARIABLE_productName:identifier___ViewModel(), output: ___VARIABLE_productName:identifier___OutputProtocol = ___VARIABLE_productName:identifier___Output()) -> UIViewController {
        
        let storyboard = UIStoryboard(storyboard: )
        let view: ___VARIABLE_productName:identifier___ViewController = storyboard.instantiateViewController()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        
        view.input = input
        view.viewModel = viewModel
        view.output = output
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
