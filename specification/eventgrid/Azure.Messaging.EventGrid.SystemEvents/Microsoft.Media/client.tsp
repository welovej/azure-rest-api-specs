import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
//Models
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobStateChangeEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobStateChangeEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobError, Usage.output);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobError, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobErrorDetail, Usage.output);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobErrorDetail, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutput, Usage.output);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutput, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutputAsset, Usage.output);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutputAsset, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutputProgressEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutputProgressEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutputStateChangeEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutputStateChangeEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobScheduledEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobScheduledEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobProcessingEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobProcessingEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobCancelingEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobCancelingEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobFinishedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobFinishedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobCanceledEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobCanceledEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobErroredEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobErroredEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutputCanceledEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutputCanceledEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutputCancelingEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutputCancelingEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutputErroredEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutputErroredEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutputFinishedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutputFinishedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutputProcessingEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutputProcessingEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobOutputScheduledEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobOutputScheduledEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventEncoderConnectedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventEncoderConnectedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventConnectionRejectedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventConnectionRejectedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventEncoderDisconnectedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventEncoderDisconnectedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventIncomingStreamReceivedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventIncomingStreamReceivedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventIncomingStreamsOutOfSyncEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventIncomingStreamsOutOfSyncEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventIncomingVideoStreamsOutOfSyncEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventIncomingVideoStreamsOutOfSyncEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventIncomingDataChunkDroppedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventIncomingDataChunkDroppedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventIngestHeartbeatEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventIngestHeartbeatEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventTrackDiscontinuityDetectedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventTrackDiscontinuityDetectedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MediaLiveEventChannelArchiveHeartbeatEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.MediaLiveEventChannelArchiveHeartbeatEventData,
  Access.public
);
//Enums
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobState, Usage.output);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobState, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobErrorCode, Usage.output);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobErrorCode, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobErrorCategory, Usage.output);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobErrorCategory, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.MediaJobRetry, Usage.output);
@@access(Microsoft.EventGrid.SystemEvents.MediaJobRetry, Access.public);
