# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module NetworkWatcherClient

using Random
using Dates
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_ConnectionMonitorsApi.jl")
include("api_FlowLogsApi.jl")
include("api_NetworkWatchersApi.jl")
include("api_PacketCapturesApi.jl")
include("api_TrafficAnalyticsApi.jl")

# export models
export convert, Access
export convert, ApplicationSecurityGroup
export convert, ApplicationSecurityGroupPropertiesFormat
export convert, AvailableProvidersList
export convert, AvailableProvidersListCity
export convert, AvailableProvidersListCountry
export convert, AvailableProvidersListParameters
export convert, AvailableProvidersListState
export convert, AzureReachabilityReport
export convert, AzureReachabilityReportItem
export convert, AzureReachabilityReportLatencyInfo
export convert, AzureReachabilityReportLocation
export convert, AzureReachabilityReportParameters
export convert, ConnectionMonitor
export convert, ConnectionMonitorDestination
export convert, ConnectionMonitorEndpoint
export convert, ConnectionMonitorEndpointFilter
export convert, ConnectionMonitorEndpointFilterItem
export convert, ConnectionMonitorHttpConfiguration
export convert, ConnectionMonitorIcmpConfiguration
export convert, ConnectionMonitorListResult
export convert, ConnectionMonitorOutput
export convert, ConnectionMonitorParameters
export convert, ConnectionMonitorQueryResult
export convert, ConnectionMonitorResult
export convert, ConnectionMonitorResultProperties
export convert, ConnectionMonitorSource
export convert, ConnectionMonitorSuccessThreshold
export convert, ConnectionMonitorTcpConfiguration
export convert, ConnectionMonitorTestConfiguration
export convert, ConnectionMonitorTestGroup
export convert, ConnectionMonitorWorkspaceSettings
export convert, ConnectionStateSnapshot
export convert, ConnectivityDestination
export convert, ConnectivityHop
export convert, ConnectivityHop2
export convert, ConnectivityInformation
export convert, ConnectivityIssue
export convert, ConnectivityIssue2
export convert, ConnectivityParameters
export convert, ConnectivitySource
export convert, Direction
export convert, EffectiveNetworkSecurityRule
export convert, ErrorDetails
export convert, ErrorResponse
export convert, ErrorResponse2
export convert, EvaluatedNetworkSecurityGroup
export convert, FlowLog
export convert, FlowLogFormatParameters
export convert, FlowLogInformation
export convert, FlowLogListResult
export convert, FlowLogProperties
export convert, FlowLogPropertiesFormat
export convert, FlowLogStatusParameters
export convert, HTTPConfiguration
export convert, HTTPHeader
export convert, HopLink
export convert, HopLink2
export convert, HopLinkProperties
export convert, HopLinkProperties2
export convert, IPVersion
export convert, IssueContext
export convert, IssueContext2
export convert, MatchedRule
export convert, NetworkConfigurationDiagnosticParameters
export convert, NetworkConfigurationDiagnosticProfile
export convert, NetworkConfigurationDiagnosticResponse
export convert, NetworkConfigurationDiagnosticResult
export convert, NetworkInterfaceAssociation
export convert, NetworkSecurityGroupResult
export convert, NetworkSecurityRulesEvaluationResult
export convert, NetworkWatcher
export convert, NetworkWatcherListResult
export convert, NetworkWatcherPropertiesFormat
export convert, NextHopParameters
export convert, NextHopResult
export convert, PacketCapture
export convert, PacketCaptureFilter
export convert, PacketCaptureListResult
export convert, PacketCaptureParameters
export convert, PacketCaptureQueryStatusResult
export convert, PacketCaptureResult
export convert, PacketCaptureResultProperties
export convert, PacketCaptureStorageLocation
export convert, ProtocolConfiguration
export convert, ProvisioningState
export convert, QueryTroubleshootingParameters
export convert, Resource
export convert, RetentionPolicyParameters
export convert, SecurityGroupNetworkInterface
export convert, SecurityGroupViewParameters
export convert, SecurityGroupViewResult
export convert, SecurityRule
export convert, SecurityRuleAccess
export convert, SecurityRuleAssociations
export convert, SecurityRuleDirection
export convert, SecurityRulePropertiesFormat
export convert, SubResource
export convert, SubnetAssociation
export convert, TagsObject
export convert, Topology
export convert, TopologyAssociation
export convert, TopologyParameters
export convert, TopologyResource
export convert, TrafficAnalyticsConfigurationProperties
export convert, TrafficAnalyticsProperties
export convert, TroubleshootingDetails
export convert, TroubleshootingParameters
export convert, TroubleshootingProperties
export convert, TroubleshootingRecommendedActions
export convert, TroubleshootingResult
export convert, VerificationIPFlowParameters
export convert, VerificationIPFlowResult

# export operations
export convert, ConnectionMonitorsApi, FlowLogsApi, NetworkWatchersApi, PacketCapturesApi, TrafficAnalyticsApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
