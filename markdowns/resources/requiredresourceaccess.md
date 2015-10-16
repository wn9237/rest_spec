# RequiredResourceAccess resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.RequiredResourceAccess"
}-->

```json
{
  "resourceAccess": [
    {
      "@odata.type": "microsoft.graph.ResourceAccess"
    }
  ],
  "resourceAppId": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|resourceAccess|[ResourceAccess](resourceaccess.md) collection||
|resourceAppId|String||

<!-- uuid: f2e92817-4e35-4741-a7bb-44bffb96667a
2015-10-16 23:06:08 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "RequiredResourceAccess resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->