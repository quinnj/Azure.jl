# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type PacketCaptureListResult <: SwaggerModel
    value::Nullable{ Vector{PacketCaptureResult} } # value

    function PacketCaptureListResult(;value=nothing)
        o = new()
        set_field!(o, :value, value)
        o
    end
end # type PacketCaptureListResult

const _name_map_PacketCaptureListResult = Dict{String,Symbol}(["value"=>:value])
const _field_map_PacketCaptureListResult = Dict{Symbol,String}([:value=>"value"])
Swagger.name_map(::Type{ PacketCaptureListResult }) = _name_map_PacketCaptureListResult
Swagger.field_map(::Type{ PacketCaptureListResult }) = _field_map_PacketCaptureListResult

function check_required(o::PacketCaptureListResult)
    true
end

function validate_field(o::PacketCaptureListResult, name::Symbol, val)
end