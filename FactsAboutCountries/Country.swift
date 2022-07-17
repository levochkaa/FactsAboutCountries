// Country.swift

import UIKit

class Country: NSObject, Codable {
    var name: String

    init(name: String) {
        self.name = name
    }

    static var example = Country(name: "Country")
}
