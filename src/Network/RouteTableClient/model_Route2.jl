# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct Route2 <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function Route2(;id=nothing)
        o = new()
        validate_property(Route2, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type Route2

const _property_map_Route2 = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_Route2 = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ Route2 }) = collect(keys(_property_map_Route2))
Swagger.property_type(::Type{ Route2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Route2[name]))}
Swagger.field_name(::Type{ Route2 }, property_name::Symbol) =  _property_map_Route2[property_name]

function check_required(o::Route2)
    true
end

function validate_property(::Type{ Route2 }, name::Symbol, val)
end
