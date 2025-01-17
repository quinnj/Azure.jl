# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct PrivateLinkResourcesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets the private link resources that need to be created for a storage account.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PrivateLinkResourceListResult
"""
function _swaggerinternal_privateLinkResourcesListByStorageAccount(_api::PrivateLinkResourcesApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "privateLinkResourcesListByStorageAccount", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "privateLinkResourcesListByStorageAccount", :minLength, resourceGroupName, 1)

    Swagger.validate_param("accountName", "privateLinkResourcesListByStorageAccount", :maxLength, accountName, 24)
    Swagger.validate_param("accountName", "privateLinkResourcesListByStorageAccount", :minLength, accountName, 3)

    Swagger.validate_param("api_version", "privateLinkResourcesListByStorageAccount", :minLength, api_version, 1)

    Swagger.validate_param("subscriptionId", "privateLinkResourcesListByStorageAccount", :minLength, subscriptionId, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", PrivateLinkResourceListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateLinkResources", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function privateLinkResourcesListByStorageAccount(_api::PrivateLinkResourcesApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_privateLinkResourcesListByStorageAccount(_api, resourceGroupName, accountName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function privateLinkResourcesListByStorageAccount(_api::PrivateLinkResourcesApi, response_stream::Channel, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_privateLinkResourcesListByStorageAccount(_api, resourceGroupName, accountName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export privateLinkResourcesListByStorageAccount
