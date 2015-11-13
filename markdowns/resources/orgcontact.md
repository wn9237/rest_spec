# orgContact resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.orgcontact"
}-->

```json
{
  "city": "string",
  "country": "string",
  "deletionTimestamp": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "department": "string",
  "dirSyncEnabled": true,
  "displayName": "string",
  "facsimileTelephoneNumber": "string",
  "givenName": "string",
  "jobTitle": "string",
  "lastDirSyncTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "mail": "string",
  "mailNickname": "string",
  "mobile": "string",
  "objectId": "string (identifier)",
  "objectType": "string",
  "physicalDeliveryOfficeName": "string",
  "postalCode": "string",
  "provisioningErrors": [{"@odata.type": "microsoft.graph.provisioningError"}],
  "proxyAddresses": ["string"],
  "sipProxyAddress": "string",
  "state": "string",
  "streetAddress": "string",
  "surname": "string",
  "telephoneNumber": "string",
  "thumbnailPhoto": "stream"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|city|string||
|country|string||
|deletionTimestamp|[dateTimeOffset](datetimeoffset.md)||
|department|string||
|dirSyncEnabled|boolean||
|displayName|string||
|facsimileTelephoneNumber|string||
|givenName|string||
|jobTitle|string||
|lastDirSyncTime|[dateTimeOffset](datetimeoffset.md)||
|mail|string||
|mailNickname|string||
|mobile|string||
|objectId|string| Read-only.|
|objectType|string||
|physicalDeliveryOfficeName|string||
|postalCode|string||
|provisioningErrors|[provisioningError](provisioningerror.md) collection||
|proxyAddresses|string collection||
|sipProxyAddress|string||
|state|string||
|streetAddress|string||
|surname|string||
|telephoneNumber|string||
|thumbnailPhoto|stream||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|directReports|[directoryObject](directoryobject.md) collection| Read-only. Nullable.|
|manager|[directoryObject](directoryobject.md)| Read-only.|
|memberOf|[directoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get orgContact](../api/orgcontact_get.md) | [orgContact](orgcontact.md) |Read properties and relationships of orgContact object.|
|[Create directReport](../api/orgcontact_post_directreports.md) |[directoryObject](directoryobject.md)| Create a new directReport by posting to the directReports collection.|
|[List directReports](../api/orgcontact_list_directreports.md) |[directoryObject](directoryobject.md) collection| Get a directReport object collection.|
|[Create memberOf](../api/orgcontact_post_memberof.md) |[directoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/orgcontact_list_memberof.md) |[directoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Update](../api/orgcontact_update.md) | [orgContact](orgcontact.md)	|Update orgContact object. |
|[Delete](../api/orgcontact_delete.md) | None |Delete orgContact object. |
|[checkMemberGroups](../api/orgcontact_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/orgcontact_getmembergroups.md)|string collection||
|[getMemberObjects](../api/orgcontact_getmemberobjects.md)|string collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "orgContact resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->