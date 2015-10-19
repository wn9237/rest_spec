# PrivilegedRoleSummary resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedrolesummary"
}-->

```json
{
  "ElevatedCount": 1024,
  "ManagedCount": 1024,
  "MfaEnabled": true,
  "RoleId": "Guid-value (identifier)",
  "Status": "String-value",
  "UsersCount": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevatedCount|Int32||
|ManagedCount|Int32||
|MfaEnabled|Boolean||
|RoleId|Guid| Read-only.|
|Status|String| Possible values are: `Ok`, `Bad`.|
|UsersCount|Int32||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedRoleSummary](../api/privilegedrolesummary_get.md) | [PrivilegedRoleSummary](privilegedrolesummary.md) |Read properties and relationships of privilegedRoleSummary object.|
|[Update](../api/privilegedrolesummary_update.md) | [PrivilegedRoleSummary](privilegedrolesummary.md)	|Update PrivilegedRoleSummary object. |
|[Delete](../api/privilegedrolesummary_delete.md) | Void	|Delete PrivilegedRoleSummary object. |

<!-- uuid: 68dfd196-81f7-4b05-b9e3-e212906f6457
2015-10-19 08:46:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedRoleSummary resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->