# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualNetworkGatewayIPConfiguration <: SwaggerModel
    id::Nullable{ String } # id

    function VirtualNetworkGatewayIPConfiguration(;id=nothing)
        o = new()
        set_field!(o, :id, id)
        o
    end
end # type VirtualNetworkGatewayIPConfiguration

const _name_map_VirtualNetworkGatewayIPConfiguration = Dict{String,Symbol}(["id"=>:id])
const _field_map_VirtualNetworkGatewayIPConfiguration = Dict{Symbol,String}([:id=>"id"])
Swagger.name_map(::Type{ VirtualNetworkGatewayIPConfiguration }) = _name_map_VirtualNetworkGatewayIPConfiguration
Swagger.field_map(::Type{ VirtualNetworkGatewayIPConfiguration }) = _field_map_VirtualNetworkGatewayIPConfiguration

function check_required(o::VirtualNetworkGatewayIPConfiguration)
    true
end

function validate_field(o::VirtualNetworkGatewayIPConfiguration, name::Symbol, val)
end