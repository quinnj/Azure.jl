# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct RouteTablePropertiesFormat <: SwaggerModel
    routes::Any # spec type: Union{ Nothing, Vector{Route} } # spec name: routes
    subnets::Any # spec type: Union{ Nothing, Vector{Subnet} } # spec name: subnets
    disableBgpRoutePropagation::Any # spec type: Union{ Nothing, Bool } # spec name: disableBgpRoutePropagation
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function RouteTablePropertiesFormat(;routes=nothing, subnets=nothing, disableBgpRoutePropagation=nothing, provisioningState=nothing)
        o = new()
        validate_property(RouteTablePropertiesFormat, Symbol("routes"), routes)
        setfield!(o, Symbol("routes"), routes)
        validate_property(RouteTablePropertiesFormat, Symbol("subnets"), subnets)
        setfield!(o, Symbol("subnets"), subnets)
        validate_property(RouteTablePropertiesFormat, Symbol("disableBgpRoutePropagation"), disableBgpRoutePropagation)
        setfield!(o, Symbol("disableBgpRoutePropagation"), disableBgpRoutePropagation)
        validate_property(RouteTablePropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type RouteTablePropertiesFormat

const _property_map_RouteTablePropertiesFormat = Dict{Symbol,Symbol}(Symbol("routes")=>Symbol("routes"), Symbol("subnets")=>Symbol("subnets"), Symbol("disableBgpRoutePropagation")=>Symbol("disableBgpRoutePropagation"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_RouteTablePropertiesFormat = Dict{Symbol,String}(Symbol("routes")=>"Vector{Route}", Symbol("subnets")=>"Vector{Subnet}", Symbol("disableBgpRoutePropagation")=>"Bool", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ RouteTablePropertiesFormat }) = collect(keys(_property_map_RouteTablePropertiesFormat))
Swagger.property_type(::Type{ RouteTablePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RouteTablePropertiesFormat[name]))}
Swagger.field_name(::Type{ RouteTablePropertiesFormat }, property_name::Symbol) =  _property_map_RouteTablePropertiesFormat[property_name]

function check_required(o::RouteTablePropertiesFormat)
    true
end

function validate_property(::Type{ RouteTablePropertiesFormat }, name::Symbol, val)
end