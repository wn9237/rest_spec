# passwordCredential resource type

Contains a password credential associated with an application or a service principal. The **passwordCredentials** property of the [ServicePrincipal] entity and of the [Application] entity is a collection of **PasswordCredential**.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.passwordcredential"
}-->

```json
{
  "customKeyIdentifier": "binary",
  "endDate": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "keyId": "guid",
  "startDate": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "value": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|customKeyIdentifier|binary|            |
|endDate|[dateTimeOffset](datetimeoffset.md)|The date and time at which the password expires.|
|keyId|guid|            |
|startDate|[dateTimeOffset](datetimeoffset.md)|The date and time at which the password becomes valid.|
|value|string|            |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "passwordCredential resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->