# directoryObject resource type

Represents an Azure Active Directory object. The **DirectoryObject** type is the base type for most of the other directory entity types.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directoryobject"
}-->

```json
{
  "id": "string (identifier)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|string| Read-only.|

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get directoryObject](../api/directoryobject_get.md) | [directoryObject](directoryobject.md) |Read properties and relationships of directoryObject object.|
|[Delete](../api/directoryobject_delete.md) | None |Delete directoryObject object. |
|[checkMemberGroups](../api/directoryobject_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/directoryobject_getmembergroups.md)|string collection||
|[getMemberObjects](../api/directoryobject_getmemberobjects.md)|string collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "directoryObject resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->