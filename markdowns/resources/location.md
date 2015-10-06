# Location resource type



#### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Location"
}-->

```json
{
  "Address": {
    "@odata.type": "microsoft.graph.PhysicalAddress"
  },
  "Coordinates": {
    "@odata.type": "microsoft.graph.GeoCoordinates"
  },
  "DisplayName": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Address|[PhysicalAddress](physicaladdress.md)||
|Coordinates|[GeoCoordinates](geocoordinates.md)||
|DisplayName|String||
