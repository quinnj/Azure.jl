# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineScaleSetVMProtectionPolicy <: SwaggerModel
    protectFromScaleIn::Any # spec type: Union{ Nothing, Bool } # spec name: protectFromScaleIn
    protectFromScaleSetActions::Any # spec type: Union{ Nothing, Bool } # spec name: protectFromScaleSetActions

    function VirtualMachineScaleSetVMProtectionPolicy(;protectFromScaleIn=nothing, protectFromScaleSetActions=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetVMProtectionPolicy, Symbol("protectFromScaleIn"), protectFromScaleIn)
        setfield!(o, Symbol("protectFromScaleIn"), protectFromScaleIn)
        validate_property(VirtualMachineScaleSetVMProtectionPolicy, Symbol("protectFromScaleSetActions"), protectFromScaleSetActions)
        setfield!(o, Symbol("protectFromScaleSetActions"), protectFromScaleSetActions)
        o
    end
end # type VirtualMachineScaleSetVMProtectionPolicy

const _property_map_VirtualMachineScaleSetVMProtectionPolicy = Dict{Symbol,Symbol}(Symbol("protectFromScaleIn")=>Symbol("protectFromScaleIn"), Symbol("protectFromScaleSetActions")=>Symbol("protectFromScaleSetActions"))
const _property_types_VirtualMachineScaleSetVMProtectionPolicy = Dict{Symbol,String}(Symbol("protectFromScaleIn")=>"Bool", Symbol("protectFromScaleSetActions")=>"Bool")
Base.propertynames(::Type{ VirtualMachineScaleSetVMProtectionPolicy }) = collect(keys(_property_map_VirtualMachineScaleSetVMProtectionPolicy))
Swagger.property_type(::Type{ VirtualMachineScaleSetVMProtectionPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetVMProtectionPolicy[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetVMProtectionPolicy }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetVMProtectionPolicy[property_name]

function check_required(o::VirtualMachineScaleSetVMProtectionPolicy)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetVMProtectionPolicy }, name::Symbol, val)
end