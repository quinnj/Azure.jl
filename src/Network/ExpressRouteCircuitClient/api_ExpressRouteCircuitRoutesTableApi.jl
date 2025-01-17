# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct ExpressRouteCircuitRoutesTableApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets the currently advertised routes table associated with the express route circuit in a resource group.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: peeringName::String (required)
Param: devicePath::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuitsRoutesTableListResult
"""
function _swaggerinternal_expressRouteCircuitsListRoutesTable(_api::ExpressRouteCircuitRoutesTableApi, resourceGroupName::String, circuitName::String, peeringName::String, devicePath::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", ExpressRouteCircuitsRoutesTableListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/routeTables/{devicePath}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "peeringName", peeringName)  # type String
    Swagger.set_param(_ctx.path, "devicePath", devicePath)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function expressRouteCircuitsListRoutesTable(_api::ExpressRouteCircuitRoutesTableApi, resourceGroupName::String, circuitName::String, peeringName::String, devicePath::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsListRoutesTable(_api, resourceGroupName, circuitName, peeringName, devicePath, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function expressRouteCircuitsListRoutesTable(_api::ExpressRouteCircuitRoutesTableApi, response_stream::Channel, resourceGroupName::String, circuitName::String, peeringName::String, devicePath::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsListRoutesTable(_api, resourceGroupName, circuitName, peeringName, devicePath, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export expressRouteCircuitsListRoutesTable
