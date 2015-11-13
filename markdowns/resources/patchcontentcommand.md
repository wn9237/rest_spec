# patchContentCommand resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.patchcontentcommand"
}-->

```json
{
  "action": {"@odata.type": "microsoft.graph.patchActionType"},
  "content": "string",
  "position": {"@odata.type": "microsoft.graph.patchInsertPosition"},
  "target": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|action|[patchActionType](patchactiontype.md)||
|content|string||
|position|[patchInsertPosition](patchinsertposition.md)||
|target|string||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "patchContentCommand resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->