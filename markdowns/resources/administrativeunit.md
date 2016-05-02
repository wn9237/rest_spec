# administrativeUnit resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get administrativeUnit](../api/administrativeunit_get.md) | [administrativeUnit](administrativeunit.md) |Read properties and relationships of administrativeUnit object.|
|[Create member](../api/administrativeunit_post_members.md) |[directoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[List members](../api/administrativeunit_list_members.md) |[directoryObject](directoryobject.md) collection| Get a member object collection.|
|[Create scopedRoleMembership](../api/administrativeunit_post_scopedadministrators.md) |[scopedRoleMembership](scopedrolemembership.md)| Create a new scopedRoleMembership by posting to the scopedAdministrators collection.|
|[List scopedAdministrators](../api/administrativeunit_list_scopedadministrators.md) |[scopedRoleMembership](scopedrolemembership.md) collection| Get a scopedRoleMembership object collection.|
|[Update](../api/administrativeunit_update.md) | [administrativeUnit](administrativeunit.md)	|Update administrativeUnit object. |
|[Delete](../api/administrativeunit_delete.md) | None |Delete administrativeUnit object. |
|[Checkmembergroups](../api/administrativeunit_checkmembergroups.md)|string collection||
|[Getmembergroups](../api/administrativeunit_getmembergroups.md)|string collection||
|[Getmemberobjects](../api/administrativeunit_getmemberobjects.md)|string collection||

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|description|string||
|displayName|string||
|id|string| Read-only.|
|visibility|string||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|members|[directoryObject](directoryobject.md) collection| Read-only. Nullable.|
|scopedAdministrators|[scopedRoleMembership](scopedrolemembership.md) collection| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.administrativeUnit"
}-->

```json
{
  "description": "string",
  "displayName": "string",
  "id": "string (identifier)",
  "visibility": "string"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "administrativeUnit resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->