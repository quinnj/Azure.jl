# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayUrlConfiguration <: SwaggerModel
    modifiedPath::Any # spec type: Union{ Nothing, String } # spec name: modifiedPath
    modifiedQueryString::Any # spec type: Union{ Nothing, String } # spec name: modifiedQueryString
    reroute::Any # spec type: Union{ Nothing, Bool } # spec name: reroute

    function ApplicationGatewayUrlConfiguration(;modifiedPath=nothing, modifiedQueryString=nothing, reroute=nothing)
        o = new()
        validate_property(ApplicationGatewayUrlConfiguration, Symbol("modifiedPath"), modifiedPath)
        setfield!(o, Symbol("modifiedPath"), modifiedPath)
        validate_property(ApplicationGatewayUrlConfiguration, Symbol("modifiedQueryString"), modifiedQueryString)
        setfield!(o, Symbol("modifiedQueryString"), modifiedQueryString)
        validate_property(ApplicationGatewayUrlConfiguration, Symbol("reroute"), reroute)
        setfield!(o, Symbol("reroute"), reroute)
        o
    end
end # type ApplicationGatewayUrlConfiguration

const _property_map_ApplicationGatewayUrlConfiguration = Dict{Symbol,Symbol}(Symbol("modifiedPath")=>Symbol("modifiedPath"), Symbol("modifiedQueryString")=>Symbol("modifiedQueryString"), Symbol("reroute")=>Symbol("reroute"))
const _property_types_ApplicationGatewayUrlConfiguration = Dict{Symbol,String}(Symbol("modifiedPath")=>"String", Symbol("modifiedQueryString")=>"String", Symbol("reroute")=>"Bool")
Base.propertynames(::Type{ ApplicationGatewayUrlConfiguration }) = collect(keys(_property_map_ApplicationGatewayUrlConfiguration))
Swagger.property_type(::Type{ ApplicationGatewayUrlConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayUrlConfiguration[name]))}
Swagger.field_name(::Type{ ApplicationGatewayUrlConfiguration }, property_name::Symbol) =  _property_map_ApplicationGatewayUrlConfiguration[property_name]

function check_required(o::ApplicationGatewayUrlConfiguration)
    true
end

function validate_property(::Type{ ApplicationGatewayUrlConfiguration }, name::Symbol, val)
end