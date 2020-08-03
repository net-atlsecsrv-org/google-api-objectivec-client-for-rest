// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Build API (cloudbuild/v1)
// Description:
//   Creates and manages builds on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/cloud-build/docs/

#import "GTLRCloudBuildObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudBuild_Build.status
NSString * const kGTLRCloudBuild_Build_Status_Cancelled     = @"CANCELLED";
NSString * const kGTLRCloudBuild_Build_Status_Expired       = @"EXPIRED";
NSString * const kGTLRCloudBuild_Build_Status_Failure       = @"FAILURE";
NSString * const kGTLRCloudBuild_Build_Status_InternalError = @"INTERNAL_ERROR";
NSString * const kGTLRCloudBuild_Build_Status_Queued        = @"QUEUED";
NSString * const kGTLRCloudBuild_Build_Status_StatusUnknown = @"STATUS_UNKNOWN";
NSString * const kGTLRCloudBuild_Build_Status_Success       = @"SUCCESS";
NSString * const kGTLRCloudBuild_Build_Status_Timeout       = @"TIMEOUT";
NSString * const kGTLRCloudBuild_Build_Status_Working       = @"WORKING";

// GTLRCloudBuild_BuildOptions.logging
NSString * const kGTLRCloudBuild_BuildOptions_Logging_CloudLoggingOnly = @"CLOUD_LOGGING_ONLY";
NSString * const kGTLRCloudBuild_BuildOptions_Logging_GcsOnly  = @"GCS_ONLY";
NSString * const kGTLRCloudBuild_BuildOptions_Logging_Legacy   = @"LEGACY";
NSString * const kGTLRCloudBuild_BuildOptions_Logging_LoggingUnspecified = @"LOGGING_UNSPECIFIED";
NSString * const kGTLRCloudBuild_BuildOptions_Logging_None     = @"NONE";
NSString * const kGTLRCloudBuild_BuildOptions_Logging_StackdriverOnly = @"STACKDRIVER_ONLY";

// GTLRCloudBuild_BuildOptions.logStreamingOption
NSString * const kGTLRCloudBuild_BuildOptions_LogStreamingOption_StreamDefault = @"STREAM_DEFAULT";
NSString * const kGTLRCloudBuild_BuildOptions_LogStreamingOption_StreamOff = @"STREAM_OFF";
NSString * const kGTLRCloudBuild_BuildOptions_LogStreamingOption_StreamOn = @"STREAM_ON";

// GTLRCloudBuild_BuildOptions.machineType
NSString * const kGTLRCloudBuild_BuildOptions_MachineType_N1Highcpu32 = @"N1_HIGHCPU_32";
NSString * const kGTLRCloudBuild_BuildOptions_MachineType_N1Highcpu8 = @"N1_HIGHCPU_8";
NSString * const kGTLRCloudBuild_BuildOptions_MachineType_Unspecified = @"UNSPECIFIED";

// GTLRCloudBuild_BuildOptions.requestedVerifyOption
NSString * const kGTLRCloudBuild_BuildOptions_RequestedVerifyOption_NotVerified = @"NOT_VERIFIED";
NSString * const kGTLRCloudBuild_BuildOptions_RequestedVerifyOption_Verified = @"VERIFIED";

// GTLRCloudBuild_BuildOptions.sourceProvenanceHash
NSString * const kGTLRCloudBuild_BuildOptions_SourceProvenanceHash_Md5 = @"MD5";
NSString * const kGTLRCloudBuild_BuildOptions_SourceProvenanceHash_None = @"NONE";
NSString * const kGTLRCloudBuild_BuildOptions_SourceProvenanceHash_Sha256 = @"SHA256";

// GTLRCloudBuild_BuildOptions.substitutionOption
NSString * const kGTLRCloudBuild_BuildOptions_SubstitutionOption_AllowLoose = @"ALLOW_LOOSE";
NSString * const kGTLRCloudBuild_BuildOptions_SubstitutionOption_MustMatch = @"MUST_MATCH";

// GTLRCloudBuild_BuildStep.status
NSString * const kGTLRCloudBuild_BuildStep_Status_Cancelled    = @"CANCELLED";
NSString * const kGTLRCloudBuild_BuildStep_Status_Expired      = @"EXPIRED";
NSString * const kGTLRCloudBuild_BuildStep_Status_Failure      = @"FAILURE";
NSString * const kGTLRCloudBuild_BuildStep_Status_InternalError = @"INTERNAL_ERROR";
NSString * const kGTLRCloudBuild_BuildStep_Status_Queued       = @"QUEUED";
NSString * const kGTLRCloudBuild_BuildStep_Status_StatusUnknown = @"STATUS_UNKNOWN";
NSString * const kGTLRCloudBuild_BuildStep_Status_Success      = @"SUCCESS";
NSString * const kGTLRCloudBuild_BuildStep_Status_Timeout      = @"TIMEOUT";
NSString * const kGTLRCloudBuild_BuildStep_Status_Working      = @"WORKING";

// GTLRCloudBuild_Hash.type
NSString * const kGTLRCloudBuild_Hash_Type_Md5    = @"MD5";
NSString * const kGTLRCloudBuild_Hash_Type_None   = @"NONE";
NSString * const kGTLRCloudBuild_Hash_Type_Sha256 = @"SHA256";

// GTLRCloudBuild_PullRequestFilter.commentControl
NSString * const kGTLRCloudBuild_PullRequestFilter_CommentControl_CommentsDisabled = @"COMMENTS_DISABLED";
NSString * const kGTLRCloudBuild_PullRequestFilter_CommentControl_CommentsEnabled = @"COMMENTS_ENABLED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_ArtifactObjects
//

@implementation GTLRCloudBuild_ArtifactObjects
@dynamic location, paths, timing;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"paths" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_ArtifactResult
//

@implementation GTLRCloudBuild_ArtifactResult
@dynamic fileHash, location;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fileHash" : [GTLRCloudBuild_FileHashes class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Artifacts
//

@implementation GTLRCloudBuild_Artifacts
@dynamic images, objects;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"images" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Build
//

@implementation GTLRCloudBuild_Build
@dynamic artifacts, buildTriggerId, createTime, finishTime, identifier, images,
         logsBucket, logUrl, options, projectId, queueTtl, results, secrets,
         source, sourceProvenance, startTime, status, statusDetail, steps,
         substitutions, tags, timeout, timing;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"images" : [NSString class],
    @"secrets" : [GTLRCloudBuild_Secret class],
    @"steps" : [GTLRCloudBuild_BuildStep class],
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Build_Substitutions
//

@implementation GTLRCloudBuild_Build_Substitutions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Build_Timing
//

@implementation GTLRCloudBuild_Build_Timing

+ (Class)classForAdditionalProperties {
  return [GTLRCloudBuild_TimeSpan class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_BuildOperationMetadata
//

@implementation GTLRCloudBuild_BuildOperationMetadata
@dynamic build;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_BuildOptions
//

@implementation GTLRCloudBuild_BuildOptions
@dynamic diskSizeGb, dynamicSubstitutions, env, logging, logStreamingOption,
         machineType, requestedVerifyOption, secretEnv, sourceProvenanceHash,
         substitutionOption, volumes, workerPool;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"env" : [NSString class],
    @"secretEnv" : [NSString class],
    @"sourceProvenanceHash" : [NSString class],
    @"volumes" : [GTLRCloudBuild_Volume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_BuildStep
//

@implementation GTLRCloudBuild_BuildStep
@dynamic args, dir, entrypoint, env, identifier, name, pullTiming, secretEnv,
         status, timeout, timing, volumes, waitFor;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"args" : [NSString class],
    @"env" : [NSString class],
    @"secretEnv" : [NSString class],
    @"volumes" : [GTLRCloudBuild_Volume class],
    @"waitFor" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_BuildTrigger
//

@implementation GTLRCloudBuild_BuildTrigger
@dynamic build, createTime, descriptionProperty, disabled, filename, github,
         identifier, ignoredFiles, includedFiles, name, substitutions, tags,
         triggerTemplate;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ignoredFiles" : [NSString class],
    @"includedFiles" : [NSString class],
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_BuildTrigger_Substitutions
//

@implementation GTLRCloudBuild_BuildTrigger_Substitutions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_BuiltImage
//

@implementation GTLRCloudBuild_BuiltImage
@dynamic digest, name, pushTiming;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_CancelBuildRequest
//

@implementation GTLRCloudBuild_CancelBuildRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_CancelOperationRequest
//

@implementation GTLRCloudBuild_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Empty
//

@implementation GTLRCloudBuild_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_FileHashes
//

@implementation GTLRCloudBuild_FileHashes
@dynamic fileHash;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fileHash" : [GTLRCloudBuild_Hash class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_GitHubEventsConfig
//

@implementation GTLRCloudBuild_GitHubEventsConfig
@dynamic installationId, name, owner, pullRequest, push;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Hash
//

@implementation GTLRCloudBuild_Hash
@dynamic type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_HTTPDelivery
//

@implementation GTLRCloudBuild_HTTPDelivery
@dynamic uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_ListBuildsResponse
//

@implementation GTLRCloudBuild_ListBuildsResponse
@dynamic builds, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"builds" : [GTLRCloudBuild_Build class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"builds";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_ListBuildTriggersResponse
//

@implementation GTLRCloudBuild_ListBuildTriggersResponse
@dynamic nextPageToken, triggers;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"triggers" : [GTLRCloudBuild_BuildTrigger class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"triggers";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Notification
//

@implementation GTLRCloudBuild_Notification
@dynamic filter, httpDelivery, slackDelivery, smtpDelivery, structDelivery;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Notification_StructDelivery
//

@implementation GTLRCloudBuild_Notification_StructDelivery

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_NotifierConfig
//

@implementation GTLRCloudBuild_NotifierConfig
@dynamic apiVersion, kind, metadata, spec;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_NotifierMetadata
//

@implementation GTLRCloudBuild_NotifierMetadata
@dynamic name, notifier;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_NotifierSecret
//

@implementation GTLRCloudBuild_NotifierSecret
@dynamic name, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_NotifierSecretRef
//

@implementation GTLRCloudBuild_NotifierSecretRef
@dynamic secretRef;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_NotifierSpec
//

@implementation GTLRCloudBuild_NotifierSpec
@dynamic notification, secrets;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"secrets" : [GTLRCloudBuild_NotifierSecret class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Operation
//

@implementation GTLRCloudBuild_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Operation_Metadata
//

@implementation GTLRCloudBuild_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Operation_Response
//

@implementation GTLRCloudBuild_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_PullRequestFilter
//

@implementation GTLRCloudBuild_PullRequestFilter
@dynamic branch, commentControl, invertRegex;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_PushFilter
//

@implementation GTLRCloudBuild_PushFilter
@dynamic branch, invertRegex, tag;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_RepoSource
//

@implementation GTLRCloudBuild_RepoSource
@dynamic branchName, commitSha, dir, invertRegex, projectId, repoName,
         substitutions, tagName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_RepoSource_Substitutions
//

@implementation GTLRCloudBuild_RepoSource_Substitutions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Results
//

@implementation GTLRCloudBuild_Results
@dynamic artifactManifest, artifactTiming, buildStepImages, buildStepOutputs,
         images, numArtifacts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"buildStepImages" : [NSString class],
    @"buildStepOutputs" : [NSString class],
    @"images" : [GTLRCloudBuild_BuiltImage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_RetryBuildRequest
//

@implementation GTLRCloudBuild_RetryBuildRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Secret
//

@implementation GTLRCloudBuild_Secret
@dynamic kmsKeyName, secretEnv;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Secret_SecretEnv
//

@implementation GTLRCloudBuild_Secret_SecretEnv

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_SlackDelivery
//

@implementation GTLRCloudBuild_SlackDelivery
@dynamic webhookUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_SMTPDelivery
//

@implementation GTLRCloudBuild_SMTPDelivery
@dynamic fromAddress, password, port, recipientAddresses, senderAddress, server;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"recipientAddresses" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Source
//

@implementation GTLRCloudBuild_Source
@dynamic repoSource, storageSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_SourceProvenance
//

@implementation GTLRCloudBuild_SourceProvenance
@dynamic fileHashes, resolvedRepoSource, resolvedStorageSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_SourceProvenance_FileHashes
//

@implementation GTLRCloudBuild_SourceProvenance_FileHashes

+ (Class)classForAdditionalProperties {
  return [GTLRCloudBuild_FileHashes class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Status
//

@implementation GTLRCloudBuild_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudBuild_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Status_Details_Item
//

@implementation GTLRCloudBuild_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_StorageSource
//

@implementation GTLRCloudBuild_StorageSource
@dynamic bucket, generation, object;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_TimeSpan
//

@implementation GTLRCloudBuild_TimeSpan
@dynamic endTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBuild_Volume
//

@implementation GTLRCloudBuild_Volume
@dynamic name, path;
@end
