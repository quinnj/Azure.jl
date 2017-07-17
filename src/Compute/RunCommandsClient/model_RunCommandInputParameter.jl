# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type RunCommandInputParameter <: SwaggerModel
    name::Nullable{ String } # name
    value::Nullable{ String } # value

    function RunCommandInputParameter(;name=nothing, value=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :value, value)
        o
    end
end # type RunCommandInputParameter

const _name_map_RunCommandInputParameter = Dict{String,Symbol}(["name"=>:name, "value"=>:value])
const _field_map_RunCommandInputParameter = Dict{Symbol,String}([:name=>"name", :value=>"value"])
Swagger.name_map(::Type{ RunCommandInputParameter }) = _name_map_RunCommandInputParameter
Swagger.field_map(::Type{ RunCommandInputParameter }) = _field_map_RunCommandInputParameter

function check_required(o::RunCommandInputParameter)
    isnull(o.name) && (return false)
    isnull(o.value) && (return false)
    true
end

function validate_field(o::RunCommandInputParameter, name::Symbol, val)
end