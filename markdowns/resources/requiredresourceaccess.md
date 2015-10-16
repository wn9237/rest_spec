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

<!-- uuid: 00b55fb5-def2-4b60-9179-e60c19477665
2015-10-16 09:51:17 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "RequiredResourceAccess resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->