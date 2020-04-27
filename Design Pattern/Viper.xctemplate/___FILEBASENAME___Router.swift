//
// ___COPYRIGHT___
//

final class ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___Routable {
    private let navigator: Navigatable
    private weak var delegate: ___VARIABLE_productName:identifier___Delegate?
    
    init(_ navigator: Navigatable,
         _ delegate: ___VARIABLE_productName:identifier___Delegate? = nil) {
        
        self.navigator = navigator
        self.delegate = delegate
    }
}
