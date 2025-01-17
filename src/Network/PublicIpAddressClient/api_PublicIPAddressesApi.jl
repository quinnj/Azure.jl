# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct PublicIPAddressesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a static or dynamic public IP address.
Param: resourceGroupName::String (required)
Param: publicIpAddressName::String (required)
Param: parameters::PublicIPAddress (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PublicIPAddress
"""
function _swaggerinternal_publicIPAddressesCreateOrUpdate(_api::PublicIPAddressesApi, resourceGroupName::String, publicIpAddressName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", PublicIPAddress, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "publicIpAddressName", publicIpAddressName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function publicIPAddressesCreateOrUpdate(_api::PublicIPAddressesApi, resourceGroupName::String, publicIpAddressName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesCreateOrUpdate(_api, resourceGroupName, publicIpAddressName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function publicIPAddressesCreateOrUpdate(_api::PublicIPAddressesApi, response_stream::Channel, resourceGroupName::String, publicIpAddressName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesCreateOrUpdate(_api, resourceGroupName, publicIpAddressName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Deletes the specified public IP address.
Param: resourceGroupName::String (required)
Param: publicIpAddressName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function _swaggerinternal_publicIPAddressesDelete(_api::PublicIPAddressesApi, resourceGroupName::String, publicIpAddressName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "publicIpAddressName", publicIpAddressName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function publicIPAddressesDelete(_api::PublicIPAddressesApi, resourceGroupName::String, publicIpAddressName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesDelete(_api, resourceGroupName, publicIpAddressName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function publicIPAddressesDelete(_api::PublicIPAddressesApi, response_stream::Channel, resourceGroupName::String, publicIpAddressName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesDelete(_api, resourceGroupName, publicIpAddressName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets the specified public IP address in a specified resource group.
Param: resourceGroupName::String (required)
Param: publicIpAddressName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: PublicIPAddress
"""
function _swaggerinternal_publicIPAddressesGet(_api::PublicIPAddressesApi, resourceGroupName::String, publicIpAddressName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PublicIPAddress, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "publicIpAddressName", publicIpAddressName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function publicIPAddressesGet(_api::PublicIPAddressesApi, resourceGroupName::String, publicIpAddressName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesGet(_api, resourceGroupName, publicIpAddressName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function publicIPAddressesGet(_api::PublicIPAddressesApi, response_stream::Channel, resourceGroupName::String, publicIpAddressName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesGet(_api, resourceGroupName, publicIpAddressName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets all public IP addresses in a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PublicIPAddressListResult
"""
function _swaggerinternal_publicIPAddressesList(_api::PublicIPAddressesApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PublicIPAddressListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function publicIPAddressesList(_api::PublicIPAddressesApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesList(_api, resourceGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function publicIPAddressesList(_api::PublicIPAddressesApi, response_stream::Channel, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesList(_api, resourceGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets all the public IP addresses in a subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PublicIPAddressListResult
"""
function _swaggerinternal_publicIPAddressesListAll(_api::PublicIPAddressesApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PublicIPAddressListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/publicIPAddresses", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function publicIPAddressesListAll(_api::PublicIPAddressesApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesListAll(_api, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function publicIPAddressesListAll(_api::PublicIPAddressesApi, response_stream::Channel, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesListAll(_api, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Updates public IP address tags.
Param: resourceGroupName::String (required)
Param: publicIpAddressName::String (required)
Param: parameters::TagsObject (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PublicIPAddress
"""
function _swaggerinternal_publicIPAddressesUpdateTags(_api::PublicIPAddressesApi, resourceGroupName::String, publicIpAddressName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", PublicIPAddress, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "publicIpAddressName", publicIpAddressName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function publicIPAddressesUpdateTags(_api::PublicIPAddressesApi, resourceGroupName::String, publicIpAddressName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesUpdateTags(_api, resourceGroupName, publicIpAddressName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function publicIPAddressesUpdateTags(_api::PublicIPAddressesApi, response_stream::Channel, resourceGroupName::String, publicIpAddressName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_publicIPAddressesUpdateTags(_api, resourceGroupName, publicIpAddressName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export publicIPAddressesCreateOrUpdate, publicIPAddressesDelete, publicIPAddressesGet, publicIPAddressesList, publicIPAddressesListAll, publicIPAddressesUpdateTags
