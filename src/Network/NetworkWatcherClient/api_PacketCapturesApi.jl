# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct PacketCapturesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Create and start a packet capture on the specified VM.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: packetCaptureName::String (required)
Param: parameters::PacketCapture (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PacketCaptureResult
"""
function _swaggerinternal_packetCapturesCreate(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", PacketCaptureResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "packetCaptureName", packetCaptureName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function packetCapturesCreate(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesCreate(_api, resourceGroupName, networkWatcherName, packetCaptureName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function packetCapturesCreate(_api::PacketCapturesApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesCreate(_api, resourceGroupName, networkWatcherName, packetCaptureName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Deletes the specified packet capture session.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: packetCaptureName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function _swaggerinternal_packetCapturesDelete(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "packetCaptureName", packetCaptureName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function packetCapturesDelete(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesDelete(_api, resourceGroupName, networkWatcherName, packetCaptureName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function packetCapturesDelete(_api::PacketCapturesApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesDelete(_api, resourceGroupName, networkWatcherName, packetCaptureName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets a packet capture session by name.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: packetCaptureName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PacketCaptureResult
"""
function _swaggerinternal_packetCapturesGet(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PacketCaptureResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "packetCaptureName", packetCaptureName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function packetCapturesGet(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesGet(_api, resourceGroupName, networkWatcherName, packetCaptureName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function packetCapturesGet(_api::PacketCapturesApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesGet(_api, resourceGroupName, networkWatcherName, packetCaptureName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Query the status of a running packet capture session.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: packetCaptureName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PacketCaptureQueryStatusResult
"""
function _swaggerinternal_packetCapturesGetStatus(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", PacketCaptureQueryStatusResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}/queryStatus", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "packetCaptureName", packetCaptureName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function packetCapturesGetStatus(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesGetStatus(_api, resourceGroupName, networkWatcherName, packetCaptureName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function packetCapturesGetStatus(_api::PacketCapturesApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesGetStatus(_api, resourceGroupName, networkWatcherName, packetCaptureName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Lists all packet capture sessions within the specified resource group.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PacketCaptureListResult
"""
function _swaggerinternal_packetCapturesList(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PacketCaptureListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function packetCapturesList(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesList(_api, resourceGroupName, networkWatcherName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function packetCapturesList(_api::PacketCapturesApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesList(_api, resourceGroupName, networkWatcherName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Stops a specified packet capture session.
Param: resourceGroupName::String (required)
Param: networkWatcherName::String (required)
Param: packetCaptureName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function _swaggerinternal_packetCapturesStop(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}/stop", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkWatcherName", networkWatcherName)  # type String
    Swagger.set_param(_ctx.path, "packetCaptureName", packetCaptureName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function packetCapturesStop(_api::PacketCapturesApi, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesStop(_api, resourceGroupName, networkWatcherName, packetCaptureName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function packetCapturesStop(_api::PacketCapturesApi, response_stream::Channel, resourceGroupName::String, networkWatcherName::String, packetCaptureName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_packetCapturesStop(_api, resourceGroupName, networkWatcherName, packetCaptureName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export packetCapturesCreate, packetCapturesDelete, packetCapturesGet, packetCapturesGetStatus, packetCapturesList, packetCapturesStop
