//
// TodoApiV1API.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class TodoApiV1API {
    /**
     capabilities
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func todob2ApiV1CapabilitiesGet(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse200?,_ error: Error?) -> Void)) {
        todob2ApiV1CapabilitiesGetWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     capabilities
     - GET /todob2/api/v1/capabilities
     - 功能
     - returns: RequestBuilder<InlineResponse200> 
     */
    open class func todob2ApiV1CapabilitiesGetWithRequestBuilder() -> RequestBuilder<InlineResponse200> {
        let path = "/todob2/api/v1/capabilities"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<InlineResponse200>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     foldergroups
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func todob2ApiV1FoldergroupsGet(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse20014?,_ error: Error?) -> Void)) {
        todob2ApiV1FoldergroupsGetWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     foldergroups
     - GET /todob2/api/v1/foldergroups
     - 文件夹分组
     - returns: RequestBuilder<InlineResponse20014> 
     */
    open class func todob2ApiV1FoldergroupsGetWithRequestBuilder() -> RequestBuilder<InlineResponse20014> {
        let path = "/todob2/api/v1/foldergroups"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<InlineResponse20014>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     realtime
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func todob2ApiV1RealtimeGet(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Any?,_ error: Error?) -> Void)) {
        todob2ApiV1RealtimeGetWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     realtime
     - GET /todob2/api/v1/realtime
     - 实时
     - returns: RequestBuilder<Any> 
     */
    open class func todob2ApiV1RealtimeGetWithRequestBuilder() -> RequestBuilder<Any> {
        let path = "/todob2/api/v1/realtime"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Any>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     settings
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func todob2ApiV1SettingsGet(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse2006?,_ error: Error?) -> Void)) {
        todob2ApiV1SettingsGetWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     settings
     - GET /todob2/api/v1/settings
     - 设置
     - returns: RequestBuilder<InlineResponse2006> 
     */
    open class func todob2ApiV1SettingsGetWithRequestBuilder() -> RequestBuilder<InlineResponse2006> {
        let path = "/todob2/api/v1/settings"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<InlineResponse2006>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}
