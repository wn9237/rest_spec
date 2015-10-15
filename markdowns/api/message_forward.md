# Message: Forward


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages/<Id>/Forward
POST /drive/root/createdByUser/Messages/<Id>/Forward
POST /users/<objectId>/RootFolder/Messages/<Id>/Forward

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||
|ToRecipients|Recipient||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "message_forward"
}-->
```http
POST /users/<objectId>/Messages/<Id>/Forward
Content-type: application/json
Content-length: 166
{
  "Comment": "Comment-value",
  "ToRecipients": [
    {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    }
  ]
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: f376489a-df54-42a1-ad73-4fd5ef437271
2015-10-15 03:41:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message: Forward",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->