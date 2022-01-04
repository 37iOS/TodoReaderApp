//
// ProfileAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class ProfileAPI {
    /**
     profile
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func profileV10MeProfileGet(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse20011?,_ error: Error?) -> Void)) {
        profileV10MeProfileGetWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     profile
     - GET /profile/v1.0/me/profile
     - 轮廓
     - returns: RequestBuilder<InlineResponse20011> 
     */
    open class func profileV10MeProfileGetWithRequestBuilder() -> RequestBuilder<InlineResponse20011> {
        let path = "/profile/v1.0/me/profile"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<InlineResponse20011>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}
