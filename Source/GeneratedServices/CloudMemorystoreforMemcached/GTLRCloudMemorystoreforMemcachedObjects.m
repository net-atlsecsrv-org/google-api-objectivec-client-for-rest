// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Memorystore for Memcached API (memcache/v1)
// Description:
//   Google Cloud Memorystore for Memcached API is used for creating and
//   managing Memcached instances in GCP.
// Documentation:
//   https://cloud.google.com/memorystore/

#import "GTLRCloudMemorystoreforMemcachedObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance.state
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Creating = @"CREATING";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Deleting = @"DELETING";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Error = @"ERROR";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Ready = @"READY";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Repairing = @"REPAIRING";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Updating = @"UPDATING";

// GTLRCloudMemorystoreforMemcached_Instance.memcacheVersion
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_MemcacheVersion_Memcache15 = @"MEMCACHE_1_5";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_MemcacheVersion_MemcacheVersionUnspecified = @"MEMCACHE_VERSION_UNSPECIFIED";

// GTLRCloudMemorystoreforMemcached_Instance.state
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_Creating = @"CREATING";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_Deleting = @"DELETING";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_PerformingMaintenance = @"PERFORMING_MAINTENANCE";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_Ready = @"READY";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudMemorystoreforMemcached_InstanceMessage.code
NSString * const kGTLRCloudMemorystoreforMemcached_InstanceMessage_Code_CodeUnspecified = @"CODE_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_InstanceMessage_Code_ZoneDistributionUnbalanced = @"ZONE_DISTRIBUTION_UNBALANCED";

// GTLRCloudMemorystoreforMemcached_Node.state
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_Creating = @"CREATING";
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_Deleting = @"DELETING";
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_Ready = @"READY";
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_Updating = @"UPDATING";

// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ApplyParametersRequest
//

@implementation GTLRCloudMemorystoreforMemcached_ApplyParametersRequest
@dynamic applyAll, nodeIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"nodeIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_CancelOperationRequest
//

@implementation GTLRCloudMemorystoreforMemcached_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Empty
//

@implementation GTLRCloudMemorystoreforMemcached_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1OperationMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance
@dynamic consumerDefinedName, createTime, labels, maintenancePolicyNames,
         maintenanceSchedules, maintenanceSettings, name, producerMetadata,
         provisionedResources, slmInstanceTemplate, sloMetadata,
         softwareVersions, state, tenantProjectId, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"provisionedResources" : [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules

+ (Class)classForAdditionalProperties {
  return [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
@dynamic canReschedule, endTime, rolloutManagementPolicy, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings
@dynamic exclude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
@dynamic exclusions, location, nodeId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
@dynamic resourceType, resourceUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility
@dynamic eligible, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion
@dynamic duration, reason, sliName, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
@dynamic eligibility, exclusions, nodes, tier;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion class],
    @"nodes" : [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Instance
//

@implementation GTLRCloudMemorystoreforMemcached_Instance
@dynamic authorizedNetwork, createTime, discoveryEndpoint, displayName,
         instanceMessages, labels, memcacheFullVersion, memcacheNodes,
         memcacheVersion, name, nodeConfig, nodeCount, parameters, state,
         updateTime, zones;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instanceMessages" : [GTLRCloudMemorystoreforMemcached_InstanceMessage class],
    @"memcacheNodes" : [GTLRCloudMemorystoreforMemcached_Node class],
    @"zones" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Instance_Labels
//

@implementation GTLRCloudMemorystoreforMemcached_Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_InstanceMessage
//

@implementation GTLRCloudMemorystoreforMemcached_InstanceMessage
@dynamic code, message;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ListInstancesResponse
//

@implementation GTLRCloudMemorystoreforMemcached_ListInstancesResponse
@dynamic nextPageToken, resources, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRCloudMemorystoreforMemcached_Instance class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"resources";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ListLocationsResponse
//

@implementation GTLRCloudMemorystoreforMemcached_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudMemorystoreforMemcached_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ListOperationsResponse
//

@implementation GTLRCloudMemorystoreforMemcached_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudMemorystoreforMemcached_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Location
//

@implementation GTLRCloudMemorystoreforMemcached_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Location_Labels
//

@implementation GTLRCloudMemorystoreforMemcached_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Location_Metadata
//

@implementation GTLRCloudMemorystoreforMemcached_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_LocationMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_LocationMetadata
@dynamic availableZones;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_LocationMetadata_AvailableZones
//

@implementation GTLRCloudMemorystoreforMemcached_LocationMetadata_AvailableZones

+ (Class)classForAdditionalProperties {
  return [GTLRCloudMemorystoreforMemcached_ZoneMetadata class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_MemcacheParameters
//

@implementation GTLRCloudMemorystoreforMemcached_MemcacheParameters
@dynamic identifier, params;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_MemcacheParameters_Params
//

@implementation GTLRCloudMemorystoreforMemcached_MemcacheParameters_Params

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Node
//

@implementation GTLRCloudMemorystoreforMemcached_Node
@dynamic host, nodeId, parameters, port, state, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_NodeConfig
//

@implementation GTLRCloudMemorystoreforMemcached_NodeConfig
@dynamic cpuCount, memorySizeMb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Operation
//

@implementation GTLRCloudMemorystoreforMemcached_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Operation_Metadata
//

@implementation GTLRCloudMemorystoreforMemcached_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Operation_Response
//

@implementation GTLRCloudMemorystoreforMemcached_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_OperationMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Status
//

@implementation GTLRCloudMemorystoreforMemcached_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudMemorystoreforMemcached_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Status_Details_Item
//

@implementation GTLRCloudMemorystoreforMemcached_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_UpdateParametersRequest
//

@implementation GTLRCloudMemorystoreforMemcached_UpdateParametersRequest
@dynamic parameters, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ZoneMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_ZoneMetadata
@end
