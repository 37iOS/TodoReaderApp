//
// TodoV2API.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class TodoV2API {
    /**
     issues
     
     - parameter limit: (query)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func todoV2IssuesGet(limit: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [InlineResponse20013]?,_ error: Error?) -> Void)) {
        todoV2IssuesGetWithRequestBuilder(limit: limit).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     issues
     - GET /todo/v2/issues
     - parameter limit: (query)  
     - returns: RequestBuilder<[InlineResponse20013]> 
     */
    open class func todoV2IssuesGetWithRequestBuilder(limit: String) -> RequestBuilder<[InlineResponse20013]> {
        let path = "/todo/v2/issues"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "limit": limit.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<[InlineResponse20013]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     news
     
     - parameter limit: (query)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func todoV2NewsGet(limit: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [InlineResponse2007]?,_ error: Error?) -> Void)) {
        todoV2NewsGetWithRequestBuilder(limit: limit).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     news
     - GET /todo/v2/news
     - parameter limit: (query)  
     - returns: RequestBuilder<[InlineResponse2007]> 
     */
    open class func todoV2NewsGetWithRequestBuilder(limit: String) -> RequestBuilder<[InlineResponse2007]> {
        let path = "/todo/v2/news"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "limit": limit.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<[InlineResponse2007]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     todolist
     
     - parameter limit: (query) 总条数限制 
     - parameter inlineObject: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func todoV2TodolistGet(limit: String, inlineObject: [InlineObject]? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Any?,_ error: Error?) -> Void)) {
        todoV2TodolistGetWithRequestBuilder(limit: limit, inlineObject: inlineObject).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     todolist
     - GET /todo/v2/todolist
     - parameter limit: (query) 总条数限制 
     - parameter inlineObject: (body)  (optional)
     - returns: RequestBuilder<Any> 
     */
    open class func todoV2TodolistGetWithRequestBuilder(limit: String, inlineObject: [InlineObject]? = nil) -> RequestBuilder<Any> {
        let path = "/todo/v2/todolist"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: inlineObject)

        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "limit": limit.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<Any>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }

    /**
     versions
     
     - parameter limit: (query)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func todoV2VersionsGet(limit: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [InlineResponse2003]?,_ error: Error?) -> Void)) {
        todoV2VersionsGetWithRequestBuilder(limit: limit).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     versions
     - GET /todo/v2/versions
     - parameter limit: (query)  
     - returns: RequestBuilder<[InlineResponse2003]> 
     */
    open class func todoV2VersionsGetWithRequestBuilder(limit: String) -> RequestBuilder<[InlineResponse2003]> {
        let path = "/todo/v2/versions"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "limit": limit.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<[InlineResponse2003]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}
