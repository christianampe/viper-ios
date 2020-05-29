//
// ___COPYRIGHT___
//

final class ___VARIABLE_productName:identifier___Handler: ___VARIABLE_productName:identifier___Handleable {
    private let interactor: ___VARIABLE_productName:identifier___Interactable
    private weak var delegate: ___VARIABLE_productName:identifier___Delegate?
    
    init(_ interactor: ___VARIABLE_productName:identifier___Interactable,
        _ delegate: ___VARIABLE_productName:identifier___Delegate? = nil) {
        
        self.interactor = interactor
        self.delegate = delegate
    }
}
