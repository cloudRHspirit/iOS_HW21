//MARK: - Importing Frameworks
import Foundation

//MARK: - Protocols
protocol APIRequest {
    associatedtype Response
    
    var urlRequest: URLRequest { get }
    
    func decodeResponse(data: Data) throws -> Response
}

//MARK: - Enumerations
enum APIRequestError: Error {
    case itemNotFound
}
