# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct RouteTablePropertiesFormat2 <: SwaggerModel
    routes::Any # spec type: Union{ Nothing, Vector{Route2} } # spec name: routes
    subnets::Any # spec type: Union{ Nothing, Vector{Subnet} } # spec name: subnets
    disableBgpRoutePropagation::Any # spec type: Union{ Nothing, Bool } # spec name: disableBgpRoutePropagation
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function RouteTablePropertiesFormat2(;routes=nothing, subnets=nothing, disableBgpRoutePropagation=nothing, provisioningState=nothing)
        o = new()
        validate_property(RouteTablePropertiesFormat2, Symbol("routes"), routes)
        setfield!(o, Symbol("routes"), routes)
        validate_property(RouteTablePropertiesFormat2, Symbol("subnets"), subnets)
        setfield!(o, Symbol("subnets"), subnets)
        validate_property(RouteTablePropertiesFormat2, Symbol("disableBgpRoutePropagation"), disableBgpRoutePropagation)
        setfield!(o, Symbol("disableBgpRoutePropagation"), disableBgpRoutePropagation)
        validate_property(RouteTablePropertiesFormat2, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type RouteTablePropertiesFormat2

const _property_map_RouteTablePropertiesFormat2 = Dict{Symbol,Symbol}(Symbol("routes")=>Symbol("routes"), Symbol("subnets")=>Symbol("subnets"), Symbol("disableBgpRoutePropagation")=>Symbol("disableBgpRoutePropagation"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_RouteTablePropertiesFormat2 = Dict{Symbol,String}(Symbol("routes")=>"Vector{Route2}", Symbol("subnets")=>"Vector{Subnet}", Symbol("disableBgpRoutePropagation")=>"Bool", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ RouteTablePropertiesFormat2 }) = collect(keys(_property_map_RouteTablePropertiesFormat2))
Swagger.property_type(::Type{ RouteTablePropertiesFormat2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RouteTablePropertiesFormat2[name]))}
Swagger.field_name(::Type{ RouteTablePropertiesFormat2 }, property_name::Symbol) =  _property_map_RouteTablePropertiesFormat2[property_name]

function check_required(o::RouteTablePropertiesFormat2)
    true
end

function validate_property(::Type{ RouteTablePropertiesFormat2 }, name::Symbol, val)
end
