# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct UsageApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets, for the specified location, the current compute resource usage information as well as the limits for compute resources under the subscription.
Param: location::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ListUsagesResult
"""
function _swaggerinternal_usageList(_api::UsageApi, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)

    _ctx = Swagger.Ctx(_api.client, "GET", ListUsagesResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/usages", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function usageList(_api::UsageApi, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_usageList(_api, location, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function usageList(_api::UsageApi, response_stream::Channel, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_usageList(_api, location, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export usageList
