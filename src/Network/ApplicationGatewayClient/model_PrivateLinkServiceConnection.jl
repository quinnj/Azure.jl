# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PrivateLinkServiceConnection <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function PrivateLinkServiceConnection(;id=nothing)
        o = new()
        validate_property(PrivateLinkServiceConnection, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type PrivateLinkServiceConnection

const _property_map_PrivateLinkServiceConnection = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_PrivateLinkServiceConnection = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ PrivateLinkServiceConnection }) = collect(keys(_property_map_PrivateLinkServiceConnection))
Swagger.property_type(::Type{ PrivateLinkServiceConnection }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PrivateLinkServiceConnection[name]))}
Swagger.field_name(::Type{ PrivateLinkServiceConnection }, property_name::Symbol) =  _property_map_PrivateLinkServiceConnection[property_name]

function check_required(o::PrivateLinkServiceConnection)
    true
end

function validate_property(::Type{ PrivateLinkServiceConnection }, name::Symbol, val)
end
