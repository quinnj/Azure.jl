# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PublicIPAddress2 <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function PublicIPAddress2(;id=nothing, name=nothing, type=nothing, location=nothing, tags=nothing)
        o = new()
        validate_property(PublicIPAddress2, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(PublicIPAddress2, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(PublicIPAddress2, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(PublicIPAddress2, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(PublicIPAddress2, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type PublicIPAddress2

const _property_map_PublicIPAddress2 = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"))
const _property_types_PublicIPAddress2 = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ PublicIPAddress2 }) = collect(keys(_property_map_PublicIPAddress2))
Swagger.property_type(::Type{ PublicIPAddress2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PublicIPAddress2[name]))}
Swagger.field_name(::Type{ PublicIPAddress2 }, property_name::Symbol) =  _property_map_PublicIPAddress2[property_name]

function check_required(o::PublicIPAddress2)
    true
end

function validate_property(::Type{ PublicIPAddress2 }, name::Symbol, val)
end
