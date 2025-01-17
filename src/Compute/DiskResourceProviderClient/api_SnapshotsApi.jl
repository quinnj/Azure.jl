# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct SnapshotsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a snapshot.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: snapshotName::String (required)
Param: api_version::String (required)
Param: snapshot::Snapshot (required)
Return: Snapshot
"""
function _swaggerinternal_snapshotsCreateOrUpdate(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String, snapshot; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", Snapshot, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName}", ["azure_auth"], snapshot)
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "snapshotName", snapshotName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function snapshotsCreateOrUpdate(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String, snapshot; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsCreateOrUpdate(_api, subscriptionId, resourceGroupName, snapshotName, api_version, snapshot; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function snapshotsCreateOrUpdate(_api::SnapshotsApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String, snapshot; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsCreateOrUpdate(_api, subscriptionId, resourceGroupName, snapshotName, api_version, snapshot; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Deletes a snapshot.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: snapshotName::String (required)
Param: api_version::String (required)
Return: Nothing
"""
function _swaggerinternal_snapshotsDelete(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "snapshotName", snapshotName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function snapshotsDelete(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsDelete(_api, subscriptionId, resourceGroupName, snapshotName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function snapshotsDelete(_api::SnapshotsApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsDelete(_api, subscriptionId, resourceGroupName, snapshotName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets information about a snapshot.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: snapshotName::String (required)
Param: api_version::String (required)
Return: Snapshot
"""
function _swaggerinternal_snapshotsGet(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", Snapshot, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "snapshotName", snapshotName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function snapshotsGet(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsGet(_api, subscriptionId, resourceGroupName, snapshotName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function snapshotsGet(_api::SnapshotsApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsGet(_api, subscriptionId, resourceGroupName, snapshotName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Grants access to a snapshot.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: snapshotName::String (required)
Param: api_version::String (required)
Param: grantAccessData::GrantAccessData (required)
Return: AccessUri
"""
function _swaggerinternal_snapshotsGrantAccess(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String, grantAccessData; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", AccessUri, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName}/beginGetAccess", ["azure_auth"], grantAccessData)
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "snapshotName", snapshotName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function snapshotsGrantAccess(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String, grantAccessData; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsGrantAccess(_api, subscriptionId, resourceGroupName, snapshotName, api_version, grantAccessData; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function snapshotsGrantAccess(_api::SnapshotsApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String, grantAccessData; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsGrantAccess(_api, subscriptionId, resourceGroupName, snapshotName, api_version, grantAccessData; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Lists snapshots under a subscription.
Param: subscriptionId::String (required)
Param: api_version::String (required)
Return: SnapshotList
"""
function _swaggerinternal_snapshotsList(_api::SnapshotsApi, subscriptionId::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", SnapshotList, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/snapshots", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function snapshotsList(_api::SnapshotsApi, subscriptionId::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsList(_api, subscriptionId, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function snapshotsList(_api::SnapshotsApi, response_stream::Channel, subscriptionId::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsList(_api, subscriptionId, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Lists snapshots under a resource group.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Return: SnapshotList
"""
function _swaggerinternal_snapshotsListByResourceGroup(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", SnapshotList, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function snapshotsListByResourceGroup(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsListByResourceGroup(_api, subscriptionId, resourceGroupName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function snapshotsListByResourceGroup(_api::SnapshotsApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsListByResourceGroup(_api, subscriptionId, resourceGroupName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Revokes access to a snapshot.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: snapshotName::String (required)
Param: api_version::String (required)
Return: Nothing
"""
function _swaggerinternal_snapshotsRevokeAccess(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName}/endGetAccess", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "snapshotName", snapshotName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function snapshotsRevokeAccess(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsRevokeAccess(_api, subscriptionId, resourceGroupName, snapshotName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function snapshotsRevokeAccess(_api::SnapshotsApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsRevokeAccess(_api, subscriptionId, resourceGroupName, snapshotName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Updates (patches) a snapshot.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: snapshotName::String (required)
Param: api_version::String (required)
Param: snapshot::SnapshotUpdate (required)
Return: Snapshot
"""
function _swaggerinternal_snapshotsUpdate(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String, snapshot; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", Snapshot, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName}", ["azure_auth"], snapshot)
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "snapshotName", snapshotName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function snapshotsUpdate(_api::SnapshotsApi, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String, snapshot; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsUpdate(_api, subscriptionId, resourceGroupName, snapshotName, api_version, snapshot; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function snapshotsUpdate(_api::SnapshotsApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, snapshotName::String, api_version::String, snapshot; _mediaType=nothing)
    _ctx = _swaggerinternal_snapshotsUpdate(_api, subscriptionId, resourceGroupName, snapshotName, api_version, snapshot; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export snapshotsCreateOrUpdate, snapshotsDelete, snapshotsGet, snapshotsGrantAccess, snapshotsList, snapshotsListByResourceGroup, snapshotsRevokeAccess, snapshotsUpdate
