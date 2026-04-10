import "@azure-tools/typespec-client-generator-core";
import "./main.tsp";

using Azure.ClientGenerator.Core;
using Microsoft.StorageCache;

@@clientName(Microsoft.StorageCache,
  "StorageCacheManagementClient",
  "javascript"
);
@@clientName(Microsoft.StorageCache,
  "StorageCacheManagementClient",
  "python"
);
