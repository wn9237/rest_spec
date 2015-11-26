# choiceColumnDefinition resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.choicecolumndefinition"
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
|choices|[choice](choice.md) collection| Read-only. Nullable.|
|hostTable|[tableDefinition](tabledefinition.md)| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get choiceColumnDefinition](../api/choicecolumndefinition_get.md) | [choiceColumnDefinition](choicecolumndefinition.md) |Read properties and relationships of choiceColumnDefinition object.|
|[Create choice](../api/choicecolumndefinition_post_choices.md) |[choice](choice.md)| Create a new choice by posting to the choices collection.|
|[List choices](../api/choicecolumndefinition_list_choices.md) |[choice](choice.md) collection| Get a choice object collection.|
|[Update](../api/choicecolumndefinition_update.md) | [choiceColumnDefinition](choicecolumndefinition.md)	|Update choiceColumnDefinition object. |
|[Delete](../api/choicecolumndefinition_delete.md) | None |Delete choiceColumnDefinition object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "choiceColumnDefinition resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->