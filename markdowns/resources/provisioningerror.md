# provisioningError resource type

The **provisioningErrors** property of the [Contact], [User], and [Group] entities is a collection of **ProvisioningError**.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.provisioningerror"
}-->

```json
{
  "errorDetail": "string",
  "resolved": true,
  "service": "string",
  "timestamp": {"@odata.type": "microsoft.graph.dateTimeOffset"}
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|errorDetail|string|A description of the error.|
|resolved|boolean|                **true** if the error was resolved; otherwise, **false**.            |
|service|string||
|timestamp|[dateTimeOffset](datetimeoffset.md)|The date and time at which the error occurred.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "provisioningError resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->