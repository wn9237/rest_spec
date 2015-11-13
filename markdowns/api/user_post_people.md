# Create person

Use this API to create a new person.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http


```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [person](../resources/person.md) object.


### Response
If successful, this method returns `201, Created` response code and [person](../resources/person.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_person_from_user"
}-->
```http

```
In the request body, supply a JSON representation of [person](../resources/person.md) object.
##### Response
Here is an example of the response. Note: The response object may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.person"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 261

{
  "sources": [
    {
      "type": "type-value"
    }
  ],
  "displayName": "displayName-value",
  "givenName": "givenName-value",
  "surname": "surname-value",
  "title": "title-value",
  "emailAddresses": [
    {
      "address": "address-value"
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create person",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->