# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct ApplicationGatewayPrivateLinkResourcesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Lists all private link resources on an application gateway.
Param: resourceGroupName::String (required)
Param: applicationGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ApplicationGatewayPrivateLinkResourceListResult
"""
function _swaggerinternal_applicationGatewayPrivateLinkResourcesList(_api::ApplicationGatewayPrivateLinkResourcesApi, resourceGroupName::String, applicationGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ApplicationGatewayPrivateLinkResourceListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/privateLinkResources", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "applicationGatewayName", applicationGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function applicationGatewayPrivateLinkResourcesList(_api::ApplicationGatewayPrivateLinkResourcesApi, resourceGroupName::String, applicationGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_applicationGatewayPrivateLinkResourcesList(_api, resourceGroupName, applicationGatewayName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function applicationGatewayPrivateLinkResourcesList(_api::ApplicationGatewayPrivateLinkResourcesApi, response_stream::Channel, resourceGroupName::String, applicationGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_applicationGatewayPrivateLinkResourcesList(_api, resourceGroupName, applicationGatewayName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export applicationGatewayPrivateLinkResourcesList
