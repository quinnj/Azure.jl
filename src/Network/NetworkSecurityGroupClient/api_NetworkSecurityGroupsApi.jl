# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct NetworkSecurityGroupsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a network security group in the specified resource group.
Param: resourceGroupName::String (required)
Param: networkSecurityGroupName::String (required)
Param: parameters::NetworkSecurityGroup (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: NetworkSecurityGroup
"""
function _swaggerinternal_networkSecurityGroupsCreateOrUpdate(_api::NetworkSecurityGroupsApi, resourceGroupName::String, networkSecurityGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", NetworkSecurityGroup, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkSecurityGroupName", networkSecurityGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function networkSecurityGroupsCreateOrUpdate(_api::NetworkSecurityGroupsApi, resourceGroupName::String, networkSecurityGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsCreateOrUpdate(_api, resourceGroupName, networkSecurityGroupName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function networkSecurityGroupsCreateOrUpdate(_api::NetworkSecurityGroupsApi, response_stream::Channel, resourceGroupName::String, networkSecurityGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsCreateOrUpdate(_api, resourceGroupName, networkSecurityGroupName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Deletes the specified network security group.
Param: resourceGroupName::String (required)
Param: networkSecurityGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function _swaggerinternal_networkSecurityGroupsDelete(_api::NetworkSecurityGroupsApi, resourceGroupName::String, networkSecurityGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkSecurityGroupName", networkSecurityGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function networkSecurityGroupsDelete(_api::NetworkSecurityGroupsApi, resourceGroupName::String, networkSecurityGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsDelete(_api, resourceGroupName, networkSecurityGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function networkSecurityGroupsDelete(_api::NetworkSecurityGroupsApi, response_stream::Channel, resourceGroupName::String, networkSecurityGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsDelete(_api, resourceGroupName, networkSecurityGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets the specified network security group.
Param: resourceGroupName::String (required)
Param: networkSecurityGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: NetworkSecurityGroup
"""
function _swaggerinternal_networkSecurityGroupsGet(_api::NetworkSecurityGroupsApi, resourceGroupName::String, networkSecurityGroupName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", NetworkSecurityGroup, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkSecurityGroupName", networkSecurityGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function networkSecurityGroupsGet(_api::NetworkSecurityGroupsApi, resourceGroupName::String, networkSecurityGroupName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsGet(_api, resourceGroupName, networkSecurityGroupName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function networkSecurityGroupsGet(_api::NetworkSecurityGroupsApi, response_stream::Channel, resourceGroupName::String, networkSecurityGroupName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsGet(_api, resourceGroupName, networkSecurityGroupName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets all network security groups in a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: NetworkSecurityGroupListResult
"""
function _swaggerinternal_networkSecurityGroupsList(_api::NetworkSecurityGroupsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", NetworkSecurityGroupListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function networkSecurityGroupsList(_api::NetworkSecurityGroupsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsList(_api, resourceGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function networkSecurityGroupsList(_api::NetworkSecurityGroupsApi, response_stream::Channel, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsList(_api, resourceGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets all network security groups in a subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: NetworkSecurityGroupListResult
"""
function _swaggerinternal_networkSecurityGroupsListAll(_api::NetworkSecurityGroupsApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", NetworkSecurityGroupListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/networkSecurityGroups", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function networkSecurityGroupsListAll(_api::NetworkSecurityGroupsApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsListAll(_api, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function networkSecurityGroupsListAll(_api::NetworkSecurityGroupsApi, response_stream::Channel, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsListAll(_api, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Updates a network security group tags.
Param: resourceGroupName::String (required)
Param: networkSecurityGroupName::String (required)
Param: parameters::TagsObject (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: NetworkSecurityGroup
"""
function _swaggerinternal_networkSecurityGroupsUpdateTags(_api::NetworkSecurityGroupsApi, resourceGroupName::String, networkSecurityGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", NetworkSecurityGroup, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkSecurityGroupName", networkSecurityGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function networkSecurityGroupsUpdateTags(_api::NetworkSecurityGroupsApi, resourceGroupName::String, networkSecurityGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsUpdateTags(_api, resourceGroupName, networkSecurityGroupName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function networkSecurityGroupsUpdateTags(_api::NetworkSecurityGroupsApi, response_stream::Channel, resourceGroupName::String, networkSecurityGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_networkSecurityGroupsUpdateTags(_api, resourceGroupName, networkSecurityGroupName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export networkSecurityGroupsCreateOrUpdate, networkSecurityGroupsDelete, networkSecurityGroupsGet, networkSecurityGroupsList, networkSecurityGroupsListAll, networkSecurityGroupsUpdateTags
