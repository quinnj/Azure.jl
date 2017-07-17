# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type GatewayRoute <: SwaggerModel
    localAddress::Nullable{ String } # localAddress
    network::Nullable{ String } # network
    nextHop::Nullable{ String } # nextHop
    sourcePeer::Nullable{ String } # sourcePeer
    origin::Nullable{ String } # origin
    asPath::Nullable{ String } # asPath
    weight::Nullable{ Int32 } # weight

    function GatewayRoute(;localAddress=nothing, network=nothing, nextHop=nothing, sourcePeer=nothing, origin=nothing, asPath=nothing, weight=nothing)
        o = new()
        set_field!(o, :localAddress, localAddress)
        set_field!(o, :network, network)
        set_field!(o, :nextHop, nextHop)
        set_field!(o, :sourcePeer, sourcePeer)
        set_field!(o, :origin, origin)
        set_field!(o, :asPath, asPath)
        set_field!(o, :weight, weight)
        o
    end
end # type GatewayRoute

const _name_map_GatewayRoute = Dict{String,Symbol}(["localAddress"=>:localAddress, "network"=>:network, "nextHop"=>:nextHop, "sourcePeer"=>:sourcePeer, "origin"=>:origin, "asPath"=>:asPath, "weight"=>:weight])
const _field_map_GatewayRoute = Dict{Symbol,String}([:localAddress=>"localAddress", :network=>"network", :nextHop=>"nextHop", :sourcePeer=>"sourcePeer", :origin=>"origin", :asPath=>"asPath", :weight=>"weight"])
Swagger.name_map(::Type{ GatewayRoute }) = _name_map_GatewayRoute
Swagger.field_map(::Type{ GatewayRoute }) = _field_map_GatewayRoute

function check_required(o::GatewayRoute)
    true
end

function validate_field(o::GatewayRoute, name::Symbol, val)
end