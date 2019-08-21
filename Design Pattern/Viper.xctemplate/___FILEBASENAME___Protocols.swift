//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_productName:identifier___DelegateProtocol: class {}

protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    var input: ___VARIABLE_productName:identifier___InputProtocol? { get set }
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

protocol ___VARIABLE_productName:identifier___InputProtocol {}
