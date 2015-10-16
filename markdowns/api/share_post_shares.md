# Create share

Use this API to create a new share.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /shares/

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [share](../resources/share.md) object.


### Response
If successful, this method returns `201, Created` response code and [share](../resources/share.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_share_from_shares"
}-->
```http
POST /shares/
Content-type: application/json
```
In the request body, supply a JSON representation of [share](../resources/share.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "share"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 330
{
  "id": "id-value",
  "name": "name-value",
  "owner": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  }
}
```

<!-- uuid: 4ccd10cb-8048-4835-ae8a-2bad224e43e9
2015-10-16 09:35:03 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create share",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->