import Foundation

public final class Enviroment {
    public enum EnviromentVariables: String {
        case apiBaseUrl = "API_BASE_URL"
    }
    
    public static func variable(_ key: EnviromentVariables) -> String {
        return Bundle.main.infoDictionary![key.rawValue] as! String
    }
}
