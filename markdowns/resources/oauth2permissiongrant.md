# OAuth2PermissionGrant resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.oauth2permissiongrant"
}-->

```json
{
  "clientId": "String-value",
  "consentType": "String-value",
  "expiryTime": "String (timestamp)",
  "objectId": "String-value (identifier)",
  "principalId": "String-value",
  "resourceId": "String-value",
  "scope": "String-value",
  "startTime": "String (timestamp)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|clientId|String||
|consentType|String||
|expiryTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String| Read-only.|
|principalId|String||
|resourceId|String||
|scope|String||
|startTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OAuth2PermissionGrant](../api/oauth2permissiongrant_get.md) | [OAuth2PermissionGrant](oauth2permissiongrant.md) |Read properties and relationships of oAuth2PermissionGrant object.|
|[Update](../api/oauth2permissiongrant_update.md) | [OAuth2PermissionGrant](oauth2permissiongrant.md)	|Update OAuth2PermissionGrant object. |
|[Delete](../api/oauth2permissiongrant_delete.md) | Void	|Delete OAuth2PermissionGrant object. |

<!-- uuid: ff0ce250-622e-4bbf-8fa8-70a49b107b6e
2015-10-18 19:39:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "OAuth2PermissionGrant resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->