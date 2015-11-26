# columnDefinition resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.columndefinition"
}-->

```json
{
  "displayName": "string",
  "order": 1024,
  "propertyName": "string (identifier)",
  "tableId": "string (identifier)",
  "type": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|displayName|string||
|order|double||
|propertyName|string| Read-only.|
|tableId|string| Read-only.|
|type|string||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|hostTable|[tableDefinition](tabledefinition.md)| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get columnDefinition](../api/columndefinition_get.md) | [columnDefinition](columndefinition.md) |Read properties and relationships of columnDefinition object.|
|[Update](../api/columndefinition_update.md) | [columnDefinition](columndefinition.md)	|Update columnDefinition object. |
|[Delete](../api/columndefinition_delete.md) | None |Delete columnDefinition object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "columnDefinition resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->