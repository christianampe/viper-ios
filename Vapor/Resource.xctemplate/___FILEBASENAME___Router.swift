//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

final class ___VARIABLE_resourceName:identifier___Router {
    func boot(router: Router) throws {
        let controller = ___VARIABLE_resourceName:identifier___Controller()
        let router = router.grouped("")
        router.post(use: controller.create)
        router.get(___VARIABLE_resourceName:identifier___.parameter, use: controller.readOne)
        router.get(use: controller.readAll)
        router.put(___VARIABLE_resourceName:identifier___.parameter, use: controller.update)
        router.delete(___VARIABLE_resourceName:identifier___.parameter, use: controller.delete)
    }
}
