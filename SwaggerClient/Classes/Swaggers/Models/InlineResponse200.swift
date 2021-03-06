//
// InlineResponse200.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class InlineResponse200: JSONEncodable {
    /** Unique identifier representing a specific product for a given latitude &amp; longitude. For example, uberX in San Francisco will have a different product_id than uberX in Los Angeles. */
    public var productId: String?
    /** Description of product. */
    public var description: String?
    /** Display name of product. */
    public var displayName: String?
    /** Capacity of product. For example, 4 people. */
    public var capacity: String?
    /** Image URL representing the product. */
    public var image: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["product_id"] = self.productId
        nillableDictionary["description"] = self.description
        nillableDictionary["display_name"] = self.displayName
        nillableDictionary["capacity"] = self.capacity
        nillableDictionary["image"] = self.image
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
