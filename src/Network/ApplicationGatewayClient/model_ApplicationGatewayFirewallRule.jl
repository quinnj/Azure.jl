# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ApplicationGatewayFirewallRule <: SwaggerModel
    ruleId::Nullable{ Int32 } # ruleId
    description::Nullable{ String } # description

    function ApplicationGatewayFirewallRule(;ruleId=nothing, description=nothing)
        o = new()
        set_field!(o, :ruleId, ruleId)
        set_field!(o, :description, description)
        o
    end
end # type ApplicationGatewayFirewallRule

const _name_map_ApplicationGatewayFirewallRule = Dict{String,Symbol}(["ruleId"=>:ruleId, "description"=>:description])
const _field_map_ApplicationGatewayFirewallRule = Dict{Symbol,String}([:ruleId=>"ruleId", :description=>"description"])
Swagger.name_map(::Type{ ApplicationGatewayFirewallRule }) = _name_map_ApplicationGatewayFirewallRule
Swagger.field_map(::Type{ ApplicationGatewayFirewallRule }) = _field_map_ApplicationGatewayFirewallRule

function check_required(o::ApplicationGatewayFirewallRule)
    isnull(o.ruleId) && (return false)
    true
end

function validate_field(o::ApplicationGatewayFirewallRule, name::Symbol, val)
end