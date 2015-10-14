# permission resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.permission"
}-->

```json
{
  "grantedTo": {
    "@odata.type": "microsoft.graph.identitySet"
  },
  "id": "String (identifier)",
  "inheritedFrom": {
    "@odata.type": "microsoft.graph.itemReference"
  },
  "invitation": {
    "@odata.type": "microsoft.graph.sharingInvitation"
  },
  "link": {
    "@odata.type": "microsoft.graph.sharingLink"
  },
  "roles": [
    "String"
  ],
  "shareId": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|grantedTo|[identitySet](identityset.md)||
|id|String| Read-only.|
|inheritedFrom|[itemReference](itemreference.md)||
|invitation|[sharingInvitation](sharinginvitation.md)||
|link|[sharingLink](sharinglink.md)||
|roles|String collection||
|shareId|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get permission](../api/permission_get.md) | [permission](permission.md) |Read properties and relationships of permission object.|
|[Update](../api/permission_update.md) | [permission](permission.md)	|Update permission object. |
|[Delete](../api/permission_delete.md) | Void	|Delete permission object. |

<!-- uuid: f3f8dcc1-79d4-4043-be7e-550f05022fcf
2015-10-14 23:39:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "permission resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->