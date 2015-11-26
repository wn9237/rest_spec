# tableDefinition resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.tabledefinition"
}-->

```json
{
  "createdByApp": "string",
  "dateTimeCreated": "String (timestamp)",
  "dateTimeLastUpdated": "String (timestamp)",
  "defaultAppRestriction": "String",
  "displayName": "string",
  "editLink": "string",
  "entitySetName": "string",
  "id": "string (identifier)",
  "notificationLink": "string",
  "tableLink": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdByApp|string||
|dateTimeCreated|[dateTimeOffset](datetimeoffset.md)||
|dateTimeLastUpdated|[dateTimeOffset](datetimeoffset.md)||
|defaultAppRestriction|String| Possible values are: `None`, `AllModificationRestricted`.|
|displayName|string||
|editLink|string||
|entitySetName|string||
|id|string| Read-only.|
|notificationLink|string||
|tableLink|string||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|columnDefinitions|[columnDefinition](columndefinition.md) collection| Read-only. Nullable.|
|permissions|[permission](permission.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get tableDefinition](../api/tabledefinition_get.md) | [tableDefinition](tabledefinition.md) |Read properties and relationships of tableDefinition object.|
|[Create columnDefinition](../api/tabledefinition_post_columndefinitions.md) |[columnDefinition](columndefinition.md)| Create a new columnDefinition by posting to the columnDefinitions collection.|
|[List columnDefinitions](../api/tabledefinition_list_columndefinitions.md) |[columnDefinition](columndefinition.md) collection| Get a columnDefinition object collection.|
|[Create permission](../api/tabledefinition_post_permissions.md) |[permission](permission.md)| Create a new permission by posting to the permissions collection.|
|[List permissions](../api/tabledefinition_list_permissions.md) |[permission](permission.md) collection| Get a permission object collection.|
|[Update](../api/tabledefinition_update.md) | [tableDefinition](tabledefinition.md)	|Update tableDefinition object. |
|[Delete](../api/tabledefinition_delete.md) | None |Delete tableDefinition object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "tableDefinition resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->