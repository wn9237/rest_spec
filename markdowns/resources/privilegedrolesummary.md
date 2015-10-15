# PrivilegedRoleSummary resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PrivilegedRoleSummary"
}-->

```json
{
  "ElevatedCount": 1024,
  "ManagedCount": 1024,
  "MfaEnabled": true,
  "RoleId": "String (identifier)",
  "Status": "String",
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

<!-- uuid: 6931414d-2d26-4f53-8f5b-31c8524c1b70
2015-10-15 04:07:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedRoleSummary resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->