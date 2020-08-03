// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Error Reporting API (clouderrorreporting/v1beta1)
// Description:
//   Groups and counts similar errors from cloud services and applications,
//   reports new errors, and provides access to error groups and their
//   associated errors.
// Documentation:
//   https://cloud.google.com/error-reporting/

#import "GTLRClouderrorreportingObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRClouderrorreporting_ErrorGroup.resolutionStatus
NSString * const kGTLRClouderrorreporting_ErrorGroup_ResolutionStatus_Acknowledged = @"ACKNOWLEDGED";
NSString * const kGTLRClouderrorreporting_ErrorGroup_ResolutionStatus_Muted = @"MUTED";
NSString * const kGTLRClouderrorreporting_ErrorGroup_ResolutionStatus_Open = @"OPEN";
NSString * const kGTLRClouderrorreporting_ErrorGroup_ResolutionStatus_ResolutionStatusUnspecified = @"RESOLUTION_STATUS_UNSPECIFIED";
NSString * const kGTLRClouderrorreporting_ErrorGroup_ResolutionStatus_Resolved = @"RESOLVED";

// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_DeleteEventsResponse
//

@implementation GTLRClouderrorreporting_DeleteEventsResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_ErrorContext
//

@implementation GTLRClouderrorreporting_ErrorContext
@dynamic httpRequest, reportLocation, sourceReferences, user;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sourceReferences" : [GTLRClouderrorreporting_SourceReference class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_ErrorEvent
//

@implementation GTLRClouderrorreporting_ErrorEvent
@dynamic context, eventTime, message, serviceContext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_ErrorGroup
//

@implementation GTLRClouderrorreporting_ErrorGroup
@dynamic groupId, name, resolutionStatus, trackingIssues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"trackingIssues" : [GTLRClouderrorreporting_TrackingIssue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_ErrorGroupStats
//

@implementation GTLRClouderrorreporting_ErrorGroupStats
@dynamic affectedServices, affectedUsersCount, count, firstSeenTime, group,
         lastSeenTime, numAffectedServices, representative, timedCounts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"affectedServices" : [GTLRClouderrorreporting_ServiceContext class],
    @"timedCounts" : [GTLRClouderrorreporting_TimedCount class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_HttpRequestContext
//

@implementation GTLRClouderrorreporting_HttpRequestContext
@dynamic method, referrer, remoteIp, responseStatusCode, url, userAgent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_ListEventsResponse
//

@implementation GTLRClouderrorreporting_ListEventsResponse
@dynamic errorEvents, nextPageToken, timeRangeBegin;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorEvents" : [GTLRClouderrorreporting_ErrorEvent class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"errorEvents";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_ListGroupStatsResponse
//

@implementation GTLRClouderrorreporting_ListGroupStatsResponse
@dynamic errorGroupStats, nextPageToken, timeRangeBegin;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorGroupStats" : [GTLRClouderrorreporting_ErrorGroupStats class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"errorGroupStats";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_ReportedErrorEvent
//

@implementation GTLRClouderrorreporting_ReportedErrorEvent
@dynamic context, eventTime, message, serviceContext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_ReportErrorEventResponse
//

@implementation GTLRClouderrorreporting_ReportErrorEventResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_ServiceContext
//

@implementation GTLRClouderrorreporting_ServiceContext
@dynamic resourceType, service, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_SourceLocation
//

@implementation GTLRClouderrorreporting_SourceLocation
@dynamic filePath, functionName, lineNumber;
@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_SourceReference
//

@implementation GTLRClouderrorreporting_SourceReference
@dynamic repository, revisionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_TimedCount
//

@implementation GTLRClouderrorreporting_TimedCount
@dynamic count, endTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRClouderrorreporting_TrackingIssue
//

@implementation GTLRClouderrorreporting_TrackingIssue
@dynamic url;
@end
