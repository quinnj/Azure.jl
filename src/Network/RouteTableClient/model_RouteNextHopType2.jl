# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct RouteNextHopType2 <: SwaggerModel

    function RouteNextHopType2(;)
        o = new()
        o
    end
end # type RouteNextHopType2

const _property_map_RouteNextHopType2 = Dict{Symbol,Symbol}()
const _property_types_RouteNextHopType2 = Dict{Symbol,String}()
Base.propertynames(::Type{ RouteNextHopType2 }) = collect(keys(_property_map_RouteNextHopType2))
Swagger.property_type(::Type{ RouteNextHopType2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RouteNextHopType2[name]))}
Swagger.field_name(::Type{ RouteNextHopType2 }, property_name::Symbol) =  _property_map_RouteNextHopType2[property_name]

function check_required(o::RouteNextHopType2)
    true
end

function validate_property(::Type{ RouteNextHopType2 }, name::Symbol, val)
end
