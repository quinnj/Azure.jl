# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct BackendAddressPool2 <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function BackendAddressPool2(;id=nothing)
        o = new()
        validate_property(BackendAddressPool2, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type BackendAddressPool2

const _property_map_BackendAddressPool2 = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_BackendAddressPool2 = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ BackendAddressPool2 }) = collect(keys(_property_map_BackendAddressPool2))
Swagger.property_type(::Type{ BackendAddressPool2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BackendAddressPool2[name]))}
Swagger.field_name(::Type{ BackendAddressPool2 }, property_name::Symbol) =  _property_map_BackendAddressPool2[property_name]

function check_required(o::BackendAddressPool2)
    true
end

function validate_property(::Type{ BackendAddressPool2 }, name::Symbol, val)
end
