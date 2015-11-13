# orgContact resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "directReports",
    "manager",
    "memberOf"
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
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String||
|mailNickname|String||
|mobile|String||
|objectId|String| Read-only.|
|objectType|String||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|proxyAddresses|String collection||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|directReports|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|manager|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get orgContact](../api/orgcontact_get.md) | [orgContact](orgcontact.md) |Read properties and relationships of orgContact object.|
|[Create directReport](../api/orgcontact_post_directreports.md) |[DirectoryObject](directoryobject.md)| Create a new directReport by posting to the directReports collection.|
|[List directReports](../api/orgcontact_list_directreports.md) |[DirectoryObject](directoryobject.md) collection| Get a directReport object collection.|
|[Create memberOf](../api/orgcontact_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/orgcontact_list_memberof.md) |[DirectoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Update](../api/orgcontact_update.md) | [orgContact](orgcontact.md)	|Update orgContact object. |
|[Delete](../api/orgcontact_delete.md) | None |Delete orgContact object. |
|[checkMemberGroups](../api/orgcontact_checkmembergroups.md)|String collection||
|[getMemberGroups](../api/orgcontact_getmembergroups.md)|String collection||
|[getMemberObjects](../api/orgcontact_getmemberobjects.md)|String collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "orgContact resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->