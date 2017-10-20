# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ApplicationGatewayConnectionDraining <: SwaggerModel
    enabled::Nullable{ Bool } # enabled
    drainTimeoutInSec::Nullable{ Int32 } # drainTimeoutInSec

    function ApplicationGatewayConnectionDraining(;enabled=nothing, drainTimeoutInSec=nothing)
        o = new()
        set_field!(o, :enabled, enabled)
        set_field!(o, :drainTimeoutInSec, drainTimeoutInSec)
        o
    end
end # type ApplicationGatewayConnectionDraining

const _name_map_ApplicationGatewayConnectionDraining = Dict{String,Symbol}(["enabled"=>:enabled, "drainTimeoutInSec"=>:drainTimeoutInSec])
const _field_map_ApplicationGatewayConnectionDraining = Dict{Symbol,String}([:enabled=>"enabled", :drainTimeoutInSec=>"drainTimeoutInSec"])
Swagger.name_map(::Type{ ApplicationGatewayConnectionDraining }) = _name_map_ApplicationGatewayConnectionDraining
Swagger.field_map(::Type{ ApplicationGatewayConnectionDraining }) = _field_map_ApplicationGatewayConnectionDraining

function check_required(o::ApplicationGatewayConnectionDraining)
    isnull(o.enabled) && (return false)
    isnull(o.drainTimeoutInSec) && (return false)
    true
end

function validate_field(o::ApplicationGatewayConnectionDraining, name::Symbol, val)
    if name === :drainTimeoutInSec
        Swagger.validate_param(name, "ApplicationGatewayConnectionDraining", :maximum, val, 3600.0, false)
        Swagger.validate_param(name, "ApplicationGatewayConnectionDraining", :minimum, val, 1.0, false)
    end
end
