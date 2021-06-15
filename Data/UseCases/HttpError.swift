import Foundation

public enum HttpError: Error {
    case noConnectivity
    case badRequest
    case serverError
    case unaunthorized
    case forbidden
}
