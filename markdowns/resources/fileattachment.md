# FileAttachment resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.fileattachment"
}-->

```json
{
  "ContentBytes": "Binary-value",
  "ContentId": "String-value",
  "ContentLocation": "String-value",
  "ContentType": "String-value",
  "DateTimeLastModified": "String (timestamp)",
  "Id": "String-value (identifier)",
  "IsInline": true,
  "Name": "String-value",
  "Size": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ContentBytes|Binary||
|ContentId|String||
|ContentLocation|String||
|ContentType|String||
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Id|String| Read-only.|
|IsInline|Boolean||
|Name|String||
|Size|Int32||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get FileAttachment](../api/fileattachment_get.md) | [FileAttachment](fileattachment.md) |Read properties and relationships of fileAttachment object.|
|[Update](../api/fileattachment_update.md) | [FileAttachment](fileattachment.md)	|Update FileAttachment object. |
|[Delete](../api/fileattachment_delete.md) | None |Delete FileAttachment object. |

<!-- uuid: 079d3184-30fe-4992-8a47-2c1f2f14b642
2015-10-19 09:07:24 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "FileAttachment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->