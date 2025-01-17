# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct PolicyAssignmentsApi <: SwaggerApi
    client::Swagger.Client
end

"""
Creates or updates a policy assignment.
 This operation creates or updates a policy assignment with the given scope and name. Policy assignments apply to all resources contained within their scope. For example, when you assign a policy at resource group scope, that policy applies to all resources in the group.
Param: scope::String (required)
Param: policyAssignmentName::String (required)
Param: parameters::PolicyAssignment (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function _swaggerinternal_policyAssignmentsCreate(_api::PolicyAssignmentsApi, scope::String, policyAssignmentName::String, parameters, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", PolicyAssignment, "/{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "scope", scope)  # type String
    Swagger.set_param(_ctx.path, "policyAssignmentName", policyAssignmentName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsCreate(_api::PolicyAssignmentsApi, scope::String, policyAssignmentName::String, parameters, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsCreate(_api, scope, policyAssignmentName, parameters, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsCreate(_api::PolicyAssignmentsApi, response_stream::Channel, scope::String, policyAssignmentName::String, parameters, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsCreate(_api, scope, policyAssignmentName, parameters, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""
Creates or updates a policy assignment.
This operation creates or updates the policy assignment with the given ID. Policy assignments made on a scope apply to all resources contained in that scope. For example, when you assign a policy to a resource group that policy applies to all resources in the group. Policy assignment IDs have this format: '{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}'. Valid scopes are: management group (format: '/providers/Microsoft.Management/managementGroups/{managementGroup}'), subscription (format: '/subscriptions/{subscriptionId}'), resource group (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}', or resource (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}'.
Param: policyAssignmentId::String (required)
Param: parameters::PolicyAssignment (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function _swaggerinternal_policyAssignmentsCreateById(_api::PolicyAssignmentsApi, policyAssignmentId::String, parameters, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", PolicyAssignment, "/{policyAssignmentId}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "policyAssignmentId", policyAssignmentId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsCreateById(_api::PolicyAssignmentsApi, policyAssignmentId::String, parameters, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsCreateById(_api, policyAssignmentId, parameters, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsCreateById(_api::PolicyAssignmentsApi, response_stream::Channel, policyAssignmentId::String, parameters, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsCreateById(_api, policyAssignmentId, parameters, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""
Deletes a policy assignment.
This operation deletes a policy assignment, given its name and the scope it was created in. The scope of a policy assignment is the part of its ID preceding '/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}'.
Param: scope::String (required)
Param: policyAssignmentName::String (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function _swaggerinternal_policyAssignmentsDelete(_api::PolicyAssignmentsApi, scope::String, policyAssignmentName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", PolicyAssignment, "/{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "scope", scope)  # type String
    Swagger.set_param(_ctx.path, "policyAssignmentName", policyAssignmentName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsDelete(_api::PolicyAssignmentsApi, scope::String, policyAssignmentName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsDelete(_api, scope, policyAssignmentName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsDelete(_api::PolicyAssignmentsApi, response_stream::Channel, scope::String, policyAssignmentName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsDelete(_api, scope, policyAssignmentName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""
Deletes a policy assignment.
This operation deletes the policy with the given ID. Policy assignment IDs have this format: '{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}'. Valid formats for {scope} are: '/providers/Microsoft.Management/managementGroups/{managementGroup}' (management group), '/subscriptions/{subscriptionId}' (subscription), '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' (resource group), or '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}' (resource).
Param: policyAssignmentId::String (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function _swaggerinternal_policyAssignmentsDeleteById(_api::PolicyAssignmentsApi, policyAssignmentId::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", PolicyAssignment, "/{policyAssignmentId}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "policyAssignmentId", policyAssignmentId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsDeleteById(_api::PolicyAssignmentsApi, policyAssignmentId::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsDeleteById(_api, policyAssignmentId, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsDeleteById(_api::PolicyAssignmentsApi, response_stream::Channel, policyAssignmentId::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsDeleteById(_api, policyAssignmentId, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""
Retrieves a policy assignment.
This operation retrieves a single policy assignment, given its name and the scope it was created at.
Param: scope::String (required)
Param: policyAssignmentName::String (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function _swaggerinternal_policyAssignmentsGet(_api::PolicyAssignmentsApi, scope::String, policyAssignmentName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignment, "/{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "scope", scope)  # type String
    Swagger.set_param(_ctx.path, "policyAssignmentName", policyAssignmentName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsGet(_api::PolicyAssignmentsApi, scope::String, policyAssignmentName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsGet(_api, scope, policyAssignmentName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsGet(_api::PolicyAssignmentsApi, response_stream::Channel, scope::String, policyAssignmentName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsGet(_api, scope, policyAssignmentName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""
Retrieves the policy assignment with the given ID.
The operation retrieves the policy assignment with the given ID. Policy assignment IDs have this format: '{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}'. Valid scopes are: management group (format: '/providers/Microsoft.Management/managementGroups/{managementGroup}'), subscription (format: '/subscriptions/{subscriptionId}'), resource group (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}', or resource (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}'.
Param: policyAssignmentId::String (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function _swaggerinternal_policyAssignmentsGetById(_api::PolicyAssignmentsApi, policyAssignmentId::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignment, "/{policyAssignmentId}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "policyAssignmentId", policyAssignmentId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsGetById(_api::PolicyAssignmentsApi, policyAssignmentId::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsGetById(_api, policyAssignmentId, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsGetById(_api::PolicyAssignmentsApi, response_stream::Channel, policyAssignmentId::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsGetById(_api, policyAssignmentId, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""
Retrieves all policy assignments that apply to a subscription.
This operation retrieves the list of all policy assignments associated with the given subscription that match the optional given $filter. Valid values for $filter are: 'atScope()' or 'policyDefinitionId eq '{value}''. If $filter is not provided, the unfiltered list includes all policy assignments associated with the subscription, including those that apply directly or from management groups that contain the given subscription, as well as any applied to objects contained within the subscription. If $filter=atScope() is provided, the returned list includes all policy assignments that apply to the subscription, which is everything in the unfiltered list except those applied to objects contained within the subscription. If $filter=policyDefinitionId eq '{value}' is provided, the returned list includes all policy assignments of the policy definition whose id is {value}.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Return: PolicyAssignmentListResult
"""
function _swaggerinternal_policyAssignmentsList(_api::PolicyAssignmentsApi, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignmentListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyAssignments", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsList(_api::PolicyAssignmentsApi, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsList(_api, api_version, subscriptionId; filter=filter, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsList(_api::PolicyAssignmentsApi, response_stream::Channel, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsList(_api, api_version, subscriptionId; filter=filter, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""
Retrieves all policy assignments that apply to a management group.
This operation retrieves the list of all policy assignments applicable to the management group that match the given $filter. Valid values for $filter are: 'atScope()' or 'policyDefinitionId eq '{value}''. If $filter=atScope() is provided, the returned list includes all policy assignments that are assigned to the management group or the management group's ancestors. If $filter=policyDefinitionId eq '{value}' is provided, the returned list includes all policy assignments of the policy definition whose id is {value} that apply to the management group.
Param: managementGroupId::String (required)
Param: filter::String (required)
Param: api_version::String (required)
Return: PolicyAssignmentListResult
"""
function _swaggerinternal_policyAssignmentsListForManagementGroup(_api::PolicyAssignmentsApi, managementGroupId::String, filter::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignmentListResult, "/providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policyAssignments", ["azure_auth"])
    Swagger.set_param(_ctx.path, "managementGroupId", managementGroupId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsListForManagementGroup(_api::PolicyAssignmentsApi, managementGroupId::String, filter::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsListForManagementGroup(_api, managementGroupId, filter, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsListForManagementGroup(_api::PolicyAssignmentsApi, response_stream::Channel, managementGroupId::String, filter::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsListForManagementGroup(_api, managementGroupId, filter, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""
Retrieves all policy assignments that apply to a resource.
This operation retrieves the list of all policy assignments associated with the specified resource in the given resource group and subscription that match the optional given $filter. Valid values for $filter are: 'atScope()' or 'policyDefinitionId eq '{value}''. If $filter is not provided, the unfiltered list includes all policy assignments associated with the resource, including those that apply directly or from all containing scopes, as well as any applied to resources contained within the resource. If $filter=atScope() is provided, the returned list includes all policy assignments that apply to the resource, which is everything in the unfiltered list except those applied to resources contained within the resource. If $filter=policyDefinitionId eq '{value}' is provided, the returned list includes all policy assignments of the policy definition whose id is {value} that apply to the resource. Three parameters plus the resource name are used to identify a specific resource. If the resource is not part of a parent resource (the more common case), the parent resource path should not be provided (or provided as ''). For example a web app could be specified as ({resourceProviderNamespace} == 'Microsoft.Web', {parentResourcePath} == '', {resourceType} == 'sites', {resourceName} == 'MyWebApp'). If the resource is part of a parent resource, then all parameters should be provided. For example a virtual machine DNS name could be specified as ({resourceProviderNamespace} == 'Microsoft.Compute', {parentResourcePath} == 'virtualMachines/MyVirtualMachine', {resourceType} == 'domainNames', {resourceName} == 'MyComputerName'). A convenient alternative to providing the namespace and type name separately is to provide both in the {resourceType} parameter, format: ({resourceProviderNamespace} == '', {parentResourcePath} == '', {resourceType} == 'Microsoft.Web/sites', {resourceName} == 'MyWebApp').
Param: resourceGroupName::String (required)
Param: resourceProviderNamespace::String (required)
Param: parentResourcePath::String (required)
Param: resourceType::String (required)
Param: resourceName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Return: PolicyAssignmentListResult
"""
function _swaggerinternal_policyAssignmentsListForResource(_api::PolicyAssignmentsApi, resourceGroupName::String, resourceProviderNamespace::String, parentResourcePath::String, resourceType::String, resourceName::String, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "policyAssignmentsListForResource", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "policyAssignmentsListForResource", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignmentListResult, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName}/providers/Microsoft.Authorization/policyAssignments", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "resourceProviderNamespace", resourceProviderNamespace)  # type String
    Swagger.set_param(_ctx.path, "parentResourcePath", parentResourcePath)  # type String
    Swagger.set_param(_ctx.path, "resourceType", resourceType)  # type String
    Swagger.set_param(_ctx.path, "resourceName", resourceName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsListForResource(_api::PolicyAssignmentsApi, resourceGroupName::String, resourceProviderNamespace::String, parentResourcePath::String, resourceType::String, resourceName::String, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsListForResource(_api, resourceGroupName, resourceProviderNamespace, parentResourcePath, resourceType, resourceName, api_version, subscriptionId; filter=filter, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsListForResource(_api::PolicyAssignmentsApi, response_stream::Channel, resourceGroupName::String, resourceProviderNamespace::String, parentResourcePath::String, resourceType::String, resourceName::String, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsListForResource(_api, resourceGroupName, resourceProviderNamespace, parentResourcePath, resourceType, resourceName, api_version, subscriptionId; filter=filter, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""
Retrieves all policy assignments that apply to a resource group.
This operation retrieves the list of all policy assignments associated with the given resource group in the given subscription that match the optional given $filter. Valid values for $filter are: 'atScope()' or 'policyDefinitionId eq '{value}''. If $filter is not provided, the unfiltered list includes all policy assignments associated with the resource group, including those that apply directly or apply from containing scopes, as well as any applied to resources contained within the resource group. If $filter=atScope() is provided, the returned list includes all policy assignments that apply to the resource group, which is everything in the unfiltered list except those applied to resources contained within the resource group. If $filter=policyDefinitionId eq '{value}' is provided, the returned list includes all policy assignments of the policy definition whose id is {value} that apply to the resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Return: PolicyAssignmentListResult
"""
function _swaggerinternal_policyAssignmentsListForResourceGroup(_api::PolicyAssignmentsApi, resourceGroupName::String, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "policyAssignmentsListForResourceGroup", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "policyAssignmentsListForResourceGroup", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignmentListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Authorization/policyAssignments", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function policyAssignmentsListForResourceGroup(_api::PolicyAssignmentsApi, resourceGroupName::String, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsListForResourceGroup(_api, resourceGroupName, api_version, subscriptionId; filter=filter, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function policyAssignmentsListForResourceGroup(_api::PolicyAssignmentsApi, response_stream::Channel, resourceGroupName::String, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_policyAssignmentsListForResourceGroup(_api, resourceGroupName, api_version, subscriptionId; filter=filter, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export policyAssignmentsCreate, policyAssignmentsCreateById, policyAssignmentsDelete, policyAssignmentsDeleteById, policyAssignmentsGet, policyAssignmentsGetById, policyAssignmentsList, policyAssignmentsListForManagementGroup, policyAssignmentsListForResource, policyAssignmentsListForResourceGroup
