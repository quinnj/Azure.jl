# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type RunCommandResult <: SwaggerModel
    name::Nullable{ String } # name
    status::Nullable{ String } # status
    startTime::Nullable{ DateTime } # startTime
    endTime::Nullable{ DateTime } # endTime
    error::Nullable{ ApiError } # error
    properties::Nullable{ RunCommandResultProperties } # properties

    function RunCommandResult(;name=nothing, status=nothing, startTime=nothing, endTime=nothing, error=nothing, properties=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :status, status)
        set_field!(o, :startTime, startTime)
        set_field!(o, :endTime, endTime)
        set_field!(o, :error, error)
        set_field!(o, :properties, properties)
        o
    end
end # type RunCommandResult

const _name_map_RunCommandResult = Dict{String,Symbol}(["name"=>:name, "status"=>:status, "startTime"=>:startTime, "endTime"=>:endTime, "error"=>:error, "properties"=>:properties])
const _field_map_RunCommandResult = Dict{Symbol,String}([:name=>"name", :status=>"status", :startTime=>"startTime", :endTime=>"endTime", :error=>"error", :properties=>"properties"])
Swagger.name_map(::Type{ RunCommandResult }) = _name_map_RunCommandResult
Swagger.field_map(::Type{ RunCommandResult }) = _field_map_RunCommandResult

function check_required(o::RunCommandResult)
    true
end

function validate_field(o::RunCommandResult, name::Symbol, val)
end