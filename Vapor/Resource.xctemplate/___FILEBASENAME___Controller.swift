//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import Vapor

final class ___VARIABLE_resourceName:identifier___Controller {
    func create(_ req: Request) throws -> Future<___VARIABLE_resourceName:identifier___> {
        return try req.content.decode(___VARIABLE_resourceName:identifier___.self).flatMap { object in
            return object.save(on: req)
        }
    }
    
    func readOne(_ req: Request) throws -> Future<___VARIABLE_resourceName:identifier___> {
        return try req.parameters.next(___VARIABLE_resourceName:identifier___.self)
    }
    
    func readAll(_ req: Request) throws -> Future<[___VARIABLE_resourceName:identifier___]> {
        return ___VARIABLE_resourceName:identifier___.query(on: req).all()
    }
    
    func update(_ req: Request) throws -> Future<___VARIABLE_resourceName:identifier___> {
        return try flatMap(to: ___VARIABLE_resourceName:identifier___.self, req.parameters.next(___VARIABLE_resourceName:identifier___.self), req.content.decode(___VARIABLE_resourceName:identifier___.self)) { (object, newObject) in
            // update properties
            return object.save(on: req)
        }
    }
    
    func delete(_ req: Request) throws -> Future<HTTPStatus> {
        return try req.parameters.next(___VARIABLE_resourceName:identifier___.self).flatMap { object in
            return object.delete(on: req).transform(to: HTTPStatus.noContent)
        }
    }
}
