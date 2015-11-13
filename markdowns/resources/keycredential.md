# keyCredential resource type

Contains a key credential associated with an application or a service principal. The **keyCredentials** property of the [Application] and [ServicePrincipal] entities is a collection of **KeyCredential**.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.keycredential"
}-->

```json
{
  "customKeyIdentifier": "binary",
  "endDate": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "keyId": "guid",
  "startDate": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "type": "string",
  "usage": "string",
  "value": "binary"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|customKeyIdentifier|binary|            |
|endDate|[dateTimeOffset](datetimeoffset.md)|The date and time at which the credential expires.|
|keyId|guid|The unique identifier (GUID) for the key.|
|startDate|[dateTimeOffset](datetimeoffset.md)|The date and time at which the credential becomes valid.|
|type|string|The type of key credential; for example, “Symmetric”.|
|usage|string|A string that describes the purpose for which the key can be used; for example, “Verify”.|
|value|binary|            |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "keyCredential resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->