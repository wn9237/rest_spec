# Update the properties of share object.

Update the properties of share object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /shares/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|name|String||
|owner|identitySet||

### Response
If successful, this method returns a `200 OK` response code and updated [share](../resources/share.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_share"
}-->
```http
PUT /shares/<id>
Content-type: application/json
Content-length: 64
{
  "id": "id-value",
  "name": "name-value",
  "owner": {
  }
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "share"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 64
{
  "id": "id-value",
  "name": "name-value",
  "owner": {
  }
}
```

<!-- uuid: a4eeb7bb-399e-40d9-a1e2-95c9852c645f
2015-10-14 23:39:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of share object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->