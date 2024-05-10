// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import CryptoSwift

extension String {
    public func toMD5() -> Self {
        self.md5()
    }
}
