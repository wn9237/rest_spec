# RequiredResourceAccess resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.requiredresourceaccess"
}-->

```json
{
  "resourceAccess": [
    {
      "@odata.type": "microsoft.graph.resourceaccess"
    }
  ],
  "resourceAppId": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|resourceAccess|[ResourceAccess](resourceaccess.md) collection||
|resourceAppId|String||

<!-- uuid: 8060035e-062d-44ca-b14d-94eae4b43c22
2015-10-25 14:02:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "RequiredResourceAccess resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->