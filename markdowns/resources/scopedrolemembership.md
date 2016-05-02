# scopedRoleMembership resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get scopedRoleMembership](../api/scopedrolemembership_get.md) | [scopedRoleMembership](scopedrolemembership.md) |Read properties and relationships of scopedRoleMembership object.|
|[Update](../api/scopedrolemembership_update.md) | [scopedRoleMembership](scopedrolemembership.md)	|Update scopedRoleMembership object. |
|[Delete](../api/scopedrolemembership_delete.md) | None |Delete scopedRoleMembership object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|administrativeUnitId|string||
|id|string| Read-only.|
|roleId|string||
|roleMemberInfo|[identityInfo](identityinfo.md)||

### Relationships
None


### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.scopedRoleMembership"
}-->

```json
{
  "administrativeUnitId": "string",
  "id": "string (identifier)",
  "roleId": "string",
  "roleMemberInfo": {"@odata.type": "microsoft.graph.identityInfo"}
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "scopedRoleMembership resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->