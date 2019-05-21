//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_productName:identifier___InputProtocol {}

protocol ___VARIABLE_productName:identifier___ViewModelProtocol {}

protocol ___VARIABLE_productName:identifier___OutputProtocol {}

protocol ___VARIABLE_productName:identifier___DelegateProtocol: class {}

protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    var input: ___VARIABLE_productName:identifier___InputProtocol? { get set }
    var output: ___VARIABLE_productName:identifier___OutputProtocol? { get set }
    var viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol? { get set }
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
    var delegate: ___VARIABLE_productName:identifier___DelegateProtocol? { get set }
}

protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {
    var view: ___VARIABLE_productName:identifier___ViewProtocol? { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol? { get set }
    var router: ___VARIABLE_productName:identifier___RouterProtocol? { get set }
}

protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
}

protocol ___VARIABLE_productName:identifier___RouterProtocol: class {}
