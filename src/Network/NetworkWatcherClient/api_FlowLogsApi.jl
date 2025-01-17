# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct FlowLogsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Create or update a flow log for the specified network security group.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: flowLogName::String (required)
Param: parameters::FlowLog (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: FlowLog
"""
function _swaggerinternal_flowLogsCreateOrUpdate(_api::FlowLogsApi, resourceGroupName::String, networkWatcherName::String, flowLogName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", FlowLog, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/flowLogs/{flowLogName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "flowLogName", flowLogName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function flowLogsCreateOrUpdate(_api::FlowLogsApi, resourceGroupName::String, networkWatcherName::String, flowLogName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_flowLogsCreateOrUpdate(_api, resourceGroupName, networkWatcherName, flowLogName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function flowLogsCreateOrUpdate(_api::FlowLogsApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, flowLogName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_flowLogsCreateOrUpdate(_api, resourceGroupName, networkWatcherName, flowLogName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Deletes the specified flow log resource.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: flowLogName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function _swaggerinternal_flowLogsDelete(_api::FlowLogsApi, resourceGroupName::String, networkWatcherName::String, flowLogName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/flowLogs/{flowLogName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "flowLogName", flowLogName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function flowLogsDelete(_api::FlowLogsApi, resourceGroupName::String, networkWatcherName::String, flowLogName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_flowLogsDelete(_api, resourceGroupName, networkWatcherName, flowLogName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function flowLogsDelete(_api::FlowLogsApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, flowLogName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_flowLogsDelete(_api, resourceGroupName, networkWatcherName, flowLogName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets a flow log resource by name.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: flowLogName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: FlowLog
"""
function _swaggerinternal_flowLogsGet(_api::FlowLogsApi, resourceGroupName::String, networkWatcherName::String, flowLogName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", FlowLog, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/flowLogs/{flowLogName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "flowLogName", flowLogName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function flowLogsGet(_api::FlowLogsApi, resourceGroupName::String, networkWatcherName::String, flowLogName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_flowLogsGet(_api, resourceGroupName, networkWatcherName, flowLogName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function flowLogsGet(_api::FlowLogsApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, flowLogName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_flowLogsGet(_api, resourceGroupName, networkWatcherName, flowLogName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Lists all flow log resources for the specified Network Watcher.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: FlowLogListResult
"""
function _swaggerinternal_flowLogsList(_api::FlowLogsApi, resourceGroupName::String, networkWatcherName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", FlowLogListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/flowLogs", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function flowLogsList(_api::FlowLogsApi, resourceGroupName::String, networkWatcherName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_flowLogsList(_api, resourceGroupName, networkWatcherName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function flowLogsList(_api::FlowLogsApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_flowLogsList(_api, resourceGroupName, networkWatcherName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export flowLogsCreateOrUpdate, flowLogsDelete, flowLogsGet, flowLogsList
